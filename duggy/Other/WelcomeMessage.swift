//
//  WelcomeMessage.swift
//  duggy
//
//  Created by Leah Kim on 7/29/24.
//

import SwiftUI

struct WelcomeMessage: View {
    var body: some View {
        ZStack {
            
            Text("welcome back, jane")
                .font(.system(size:30))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: -1, y:1)
            
            Text("welcome back, jane")
                .font(.system(size:30))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: 1, y:-1)
            
            Text("welcome back, jane")
                .font(.system(size:30))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: -1, y:-1)
            
            Text("welcome back, jane")
                .font(.system(size:30))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: 1, y:1)
            
            Text("welcome back, jane")
                .font(.system(size:30))
                .bold()
                .italic()
                .foregroundColor(.white)
        }
    }
}

#Preview {
    WelcomeMessage()
}
