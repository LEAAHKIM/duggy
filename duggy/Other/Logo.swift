//
//  logo.swift
//  duggy
//
//  Created by Leah Kim on 7/29/24.
//

import SwiftUI

struct Logo: View {
    var body: some View {
        ZStack {
            
            Text("duggy")
                .font(.system(size:45))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: -1, y:1)
            
            Text("duggy")
                .font(.system(size:45))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: 1, y:-1)
            
            Text("duggy")
                .font(.system(size:45))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: -1, y:-1)
            
            Text("duggy")
                .font(.system(size:45))
                .bold()
                .italic()
                .foregroundColor(.black)
                .offset(x: 1, y:1)
            
            Text("duggy")
                .font(.system(size:45))
                .bold()
                .italic()
                .foregroundColor(.white)
        }
    }
}

#Preview {
    Logo()
}
