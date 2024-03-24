//
//  ContentView.swift
//  BarcodeScanner
//
//  Created by Oleksandr Isaiev on 23.03.2024.
//

import SwiftUI

struct BarcodeScannerView: View {
    var body: some View {
        NavigationView {
            VStack {
                ScannerView()
                    .frame(maxWidth: .infinity, maxHeight: 300)

                Spacer()
                    .frame(height: 60)

                Label("Scanned Barcode", systemImage: "barcode.viewfinder")
                    .font(.title)

                Text("Not Yet Scanned")
                    .bold()
                    .font(.largeTitle)
                    .foregroundStyle(.green)
                    .padding()
            }
            .navigationTitle("Barcode Scanner")
        }
    }
}

#Preview {
    BarcodeScannerView()
}
