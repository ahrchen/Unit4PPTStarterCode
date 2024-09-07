//
//  ContentView.swift
//  Unit4PPTStarterCode
//
//  Created by Raymond Chen on 8/16/24.
//

import SwiftUI

struct ContentView: View {
    @State var showFavoriteColor: Bool = false
    @State var userName: String = ""
    var body: some View {
        VStack {
            TextField("User", text: $userName)
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
