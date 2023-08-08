//
//  SwiftfulCryptoApp.swift
//  SwiftfulCrypto
//
//  Created by Konstantin Tarasenko on 08.08.2023.
//

import SwiftUI

@main
struct SwiftfulCryptoApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                HomeView().navigationBarHidden(true)
            }
        }
    }
}
