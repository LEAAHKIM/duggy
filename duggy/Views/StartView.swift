//
//  ContentView.swift
//  duggy
//
//  Created by Leah Kim on 7/28/24.
//

import SwiftUI

struct StartView: View {
    
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        ZStack{
            LoadView()
            VStack{
                Spacer()
                Spacer()
                
                NavigationLink(destination:Login()) {
                    Text("login")
                        .bold()
                }
                .padding()
                .font(.system(size:22))
                .frame(minWidth: 150, maxHeight: 45)
                .foregroundColor(.black)
                .background(Color.white)
                .cornerRadius(20)
                .shadow(color: .gray, radius: 5, x: 1, y: 5)
                
                Spacer().frame(height: 15)
                
                NavigationLink(destination:SignUp()) {
                    Text("sign up")
                        .bold()
                }
                .padding()
                .font(.system(size:22))
                .frame(minWidth: 150, maxHeight: 45)
                .foregroundColor(.black)
                .background(Color.white)
                .cornerRadius(20)
                .shadow(color: .gray, radius: 5, x: 1, y: 5)

                Spacer()
            }
            
        }
    }
}

#Preview {
    StartView()
}
