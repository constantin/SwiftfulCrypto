//
//  ContentView.swift
//  SwiftfulCrypto
//
//  Created by Konstantin Tarasenko on 08.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            
            Color.theme.background.ignoresSafeArea()
            
            VStack {
                Text("Header")
                Spacer(minLength: 0)
            }
            
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
