//
//  ContentView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI


struct ContentView: View {
    @State private var username = ""
    @State private var password = ""
    @State private var isLoggedIn = false
    @State private var showSignUp = false
    
    var body: some View {
        ScrollView{
            VStack(spacing: 20) {
                Text("STEMquest")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.top, 40)
                
                
            }
       }
        .padding()
        Spacer()
    }
}

#Preview {
    ContentView()
}
