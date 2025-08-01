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
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color("Color2"), Color("Color3"), .white]),
                               startPoint:.top,
                               endPoint: .bottom)
            }
            .ignoresSafeArea()
            
            VStack {
                Spacer()
                Text("STEMquest")
                
                    .font(.largeTitle)
                    .fontWeight(.black)
                    .padding(.bottom, 20)
                    .foregroundColor(Color("Color1"))
                    .font(.custom("American Typewriter", fixedSize: 34))
                VStack(spacing: 20) {
                    Image(systemName: "person.crop.circle.fill")
                        .resizable()
                        .frame(width: 80, height: 80)
                        .foregroundColor(.gray)
                        .padding(.bottom, 10)
                    
                    TextField("Username", text: $username)
                        .padding()
                        .background(Color(.systemGray6))
                        .cornerRadius(8)
                        .autocapitalization(.none)
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .font(.system(size:24, weight: .semibold, design: .rounded))
                        .foregroundColor(Color("Color1"))
                    
                    SecureField("Password", text: $password)
                        .padding()
                        .background(Color(.systemGray6))
                        .cornerRadius(8)
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .font(.system(size:24, weight: .bold, design: .rounded))
                        .foregroundColor(Color("Color1"))
                    
                    NavigationLink(destination: ChallengesBasicView()) {
                            Text("Login")
                                .frame(maxWidth: .infinity)
                                .padding()
                                .font(.custom("AvenirNext-Regular", size: 18))
                                .font(.system(size: 24, weight: .bold, design: .rounded))
                                .foregroundColor(Color("Color1"))
                                .background(.ultraThinMaterial)
                                .cornerRadius(20)
                                .shadow(radius: 10)
                                .padding(.horizontal, 30)
                        }
//                    NavigationLink(
//                        destination: ChallengesBasicView(),
//                        label: {
//                            Button(action: {
//                               isLoggedIn = true
//                            }) {
//                                Text("Login")
//                                    .frame(maxWidth: .infinity)
//                                    .padding()
//                                    .font(.custom("AvenirNext-Regular", size: 18))
//                                    .font(.system(size:24, weight: .bold, design: .rounded))
//                                    .foregroundColor(Color("Color1"))
//                            }
//                        }
//                    )
//                    NavigationLink(destination: ChallengesBasicView(), label:  {
//                        Button(action: {
//                            isLoggedIn = true
//                            }
//                            
//                        }){
//                            Text("Login")
//                                .frame(maxWidth: .infinity)
//                                .padding()
//                                .font(.custom("AvenirNext-Regular", size: 18))
//                                .font(.system(size:24, weight: .bold, design: .rounded))
//                                .foregroundColor(Color("Color1"))
//                            )
                            NavigationLink(destination: SignUpView()) {
                                
                                Text("Create an account")
                                    .font(.footnote)
                                    .foregroundColor(Color("Color1"))
                                    .multilineTextAlignment(.center)
                                    .foregroundColor(.blue)
                                    .font(.custom("AvenirNext-Regular", size: 18))
                                    .font(.system(size:24, weight: .semibold, design: .rounded))
                            }
                        }
                        .padding(24)
                        .background(.ultraThinMaterial)
                        .cornerRadius(20)
                        .shadow(radius: 10)
                        .padding(.horizontal, 30)
                    }
                    Spacer()
                .frame(maxHeight: .infinity)
                    
                }

            }
//            .frame(maxHeight: .infinity)
        }
//    }
//}
#Preview {
    ContentView()
}
