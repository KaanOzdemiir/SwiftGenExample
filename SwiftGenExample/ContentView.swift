//
//  ContentView.swift
//  SwiftGenExample
//
//  Created by Kaan Ozdemir on 10.10.2021.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text(L10n.ko)
                .padding()
            
            Spacer()
            
            Image(Asset.Images.icHome.name)
                .frame(width: 100, height: 100)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
