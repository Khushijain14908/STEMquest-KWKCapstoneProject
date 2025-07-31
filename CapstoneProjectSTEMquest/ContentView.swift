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
    
    var body: some View {
        NavigationStack {
                VStack(spacing: 20) {
                    Text("STEMquest")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .padding(.top, 40)
                    
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .frame(width: 100, height: 100)
                        .foregroundColor(.gray)
                    
                    TextField("Username", text: $username)
                        .padding()
                        .background(Color(.systemGray6))
                        .cornerRadius(8)
                        .autocapitalization(.none)
                    
                    SecureField("Password", text: $password)
                        .padding()
                        .background(Color(.systemGray6))
                        .cornerRadius(8)
                    
                    Button("Login") {
                        isLoggedIn = true
                    }
                    
                    NavigationLink(destination: SignUpView()) {

                        Text("Don't have an account?\nCreate an account")
                            .font(.footnote)
                            .foregroundColor(.blue)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                    }
                    Spacer()
                    
                    
                }
                .padding()
                .fullScreenCover(isPresented: $isLoggedIn, content: {
                })
            }
            .padding()
            Spacer()
        }
    }
#Preview {
    ContentView()
}
