//
//  SignUpView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Jenny Paek on 7/31/25.
//

import SwiftUI

struct SignUpView: View {
    @Environment(\.dismiss) var dismiss
    
    @State private var username = ""
    @State private var password = ""
    @State private var email = ""
    @State private var firstName = ""
    @State private var LastName = ""
    @State private var phoneNumber = ""
    
    var body: some View {
        VStack(spacing: 15) {
            Text("Sign Up!")
                .font(.title)
                .fontWeight(.bold)
            
            Group {
                TextField("Username", text: $username)
                SecureField("Password", text: $password)
                TextField("Email", text: $email)
                TextField("First Name", text: $firstName)
                TextField("Last Name", text: $LastName)
                TextField("Phone Number", text: $phoneNumber)
            }
            .padding()
            .background(Color(.systemGray6))
            .cornerRadius(8)
            
            Button("Create Account") {
                dismiss()
            }
    
        }
        .padding()
        .navigationBarBackButtonHidden(false)
    }
}
        

#Preview {
    SignUpView()
}
