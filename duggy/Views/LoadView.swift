//
//  SwiftUIView.swift
//  duggy
//
//  Created by Leah Kim on 7/28/24.
//

import SwiftUI

struct LoadView: View {
    var body: some View {
        ZStack {
            Image("default")
                .ignoresSafeArea()
            Logo()
        }
    }
}

#Preview {
    LoadView()
}
