//
//  ContentView.swift
//  BeautyVisa
//
//  Created by Scholar on 7/28/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("BeautyVisaLogo")
                .resizable()
                .frame(width: 200.0, height: 200.0)
            Text("BEAUTY VISA")
                .font(.title)
                .fontWeight(.bold)
            Button("Start") {
                
            }
                .font(.headline)
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
                .background(Color.orange)
                .cornerRadius(10)
                .padding(.horizontal, 100)

            Spacer()
        }
    }
}

#Preview {
    ContentView()
}
