//
//  ContentView.swift
//  Unit4PPTStarterCode
//
//  Created by Raymond Chen on 8/16/24.
//

import SwiftUI

struct ContentView: View {
    @State var showFavoriteColor: Bool = false
    
    var body: some View {
        VStack {
            Text("Hello, world!")
                .font(.headline)
                
            Text("Hello CodePath!!")
                .font(.largeTitle)
        }
        .foregroundStyle(showFavoriteColor ? .black : .blue)
        
        Button(action: {
            showFavoriteColor.toggle()
        }) {
            Text("Show my favorite color")
                .foregroundColor(.white)
                .padding()
                .frame(maxWidth: .infinity)
        }
        .background(Capsule().fill(Color.blue))
        .padding(.horizontal)
        
        
        .padding()
    }
}

#Preview {
    ContentView()
}
