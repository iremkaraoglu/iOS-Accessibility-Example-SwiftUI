//
//  SecondScene.swift
//  Accessibility Example SwiftUI
//
//  Created by Irem Karaoglu on 2.11.2021.
//

import Foundation
import SwiftUI

struct SecondView: View {
    var body: some View {
            ZStack{
                Color(UIColor(red: 173/255, green: 217/255, blue: 185/255, alpha: 1.0))
                VStack {
                    Text("Who are pandas 🐼")
                        .font(.system(size: 30))
                        .bold()
                    Image("panda2")
                        .resizable()
                        .frame(width: 300.0, height: 400.0)
                        .border(Color.black)
                        .cornerRadius(30)
                    Button(action: {
                        print("button clicked")
                    }, label: {
                        NavigationLink(destination: ThirdView()) {
                            Text("Next")
                                .foregroundColor(Color.white)
                        }
                    })
                    .padding()
                    .background(Color(red: 0, green: 0, blue: 0))
                    .clipShape(Capsule())
                }
            }.ignoresSafeArea(.all)
        
    }
}

struct SecondView_Previews: PreviewProvider {
    static var previews: some View {
        SecondView()
    }
}
