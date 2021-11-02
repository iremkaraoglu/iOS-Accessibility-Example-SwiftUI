//
//  ThirdScene.swift
//  Accessibility Example SwiftUI
//
//  Created by Irem Karaoglu on 2.11.2021.
//

import Foundation
import SwiftUI

struct ThirdView: View {
    var body: some View {
        
            ZStack{
                Color(UIColor(red: 173/255, green: 217/255, blue: 185/255, alpha: 1.0))
                VStack {
                    Text("Who are pandas 🐼")
                        .font(.system(size: 30))
                        .bold()
                }
            }.ignoresSafeArea(.all)
        
    }
}

struct ThirdView_Previews: PreviewProvider {
    static var previews: some View {
        ThirdView()
    }
}
