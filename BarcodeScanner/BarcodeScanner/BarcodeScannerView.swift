//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Oleksandr Isaiev on 23.03.2024.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
        }
        .padding()
    }
}

#Preview {
    BarcodeScannerView()
}