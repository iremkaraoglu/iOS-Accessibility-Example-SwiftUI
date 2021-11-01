//
//  ContentView.swift
//  Accessibility Example SwiftUI
//
//  Created by Irem Karaoglu on 1.11.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("Get to know pandas 🐼")
            Image("panda")
                .resizable()
                .frame(width: 300.0, height: 400.0)
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Start learning").padding()
                    
            }
            
        }
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height + 2)
        .background(Color.init(UIColor(red: 173/255, green: 217/255, blue: 185/255, alpha: 1.0)))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
