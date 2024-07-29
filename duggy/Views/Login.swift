//
//  Login.swift
//  duggy
//
//  Created by Leah Kim on 7/29/24.
//

import SwiftUI

struct Login: View {
    @State private var email = ""
    @State private var password = ""
    
    var body: some View {
        ZStack{
            Image("default")
                .ignoresSafeArea()
            
            VStack {
                Logo()
                Spacer().frame(height:200)
                
                if email.isEmpty {
                    Text("email")
                        .foregroundColor(.white)
                        .offset(x:-150, y:0)
                    
                    Rectangle()
                        .frame(width:350, height:1)
                        .foregroundColor(.white)
                }
                
                Spacer().frame(height:40)
                
                if password.isEmpty {
                    Text("password")
                        .foregroundColor(.white)
                        .offset(x:-135, y:0)
                    
                    Rectangle()
                        .frame(width:350, height:1)
                        .foregroundColor(.white)
                }
                    
            }
            .padding()
        }
        
    }
}

#Preview {
    Login()
}
