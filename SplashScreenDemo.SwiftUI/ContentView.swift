//
//  ContentView.swift
//  SplashScreenDemo.SwiftUI
//
//  Created by Marcelo Mogrovejo on 04/05/2025.
//

// Source: https://www.youtube.com/watch?v=0ytO3wCRKZU
// Source: http://youtube.com/watch?v=gDcGc3C7JBY

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.blue)

            VStack {
                Image(systemName: "globe")
                    .font(.system(size: 80))
                    .imageScale(.large)
                    .foregroundStyle(.white)

                Text("ContentView")
                    .font(.system(size: 32))
                    .foregroundStyle(.white)
                
            }
            .padding()
        }
        .ignoresSafeArea(.all)
    }
}

#Preview {
    ContentView()
}
