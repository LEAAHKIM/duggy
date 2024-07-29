//
//  WelcomeBack.swift
//  duggy
//
//  Created by Leah Kim on 7/29/24.
//

import SwiftUI

struct WelcomeBack: View {
    var body: some View {
        ZStack{
            Image("default")
                .ignoresSafeArea()
            
            VStack {
                WelcomeMessage()
                Spacer().frame(height:280)
                
//                NavigationLink(destination:Home()) {
//                    Text("find study buddies")
//                        .bold()
//                }
//                .padding()
//                .font(.system(size:22))
//                .frame(minWidth: 250, maxHeight: 45)
//                .foregroundColor(.black)
//                .background(Color.white)
//                .cornerRadius(20)
//                .shadow(color: .gray, radius: 5, x: 1, y: 5)
                
            }
            .padding()
        }
    }
}

#Preview {
    WelcomeBack()
}
