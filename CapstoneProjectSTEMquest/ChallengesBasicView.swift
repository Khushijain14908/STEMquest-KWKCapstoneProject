//
//  ChallengesBasicView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ChallengesBasicView: View {
    var body: some View {
        NavigationStack {
            ZStack{
                //Color(.systemMint)
                    //.ignoresSafeArea()
                
                VStack (spacing: 10){
                    
                    Text("Challenges for Today")
                        .font(.custom("American Typewriter", fixedSize: 34)
                            .weight(.semibold)
                        )
                    .foregroundColor(Color("Color1"))

                NavigationLink(destination: ChallengeOneView()){
                        Text("Balloon Car")
                            .foregroundColor(Color("Color1"))
                            .font(.system(size: 20))
                            .fontWeight(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                    }
                    
                    Text("Make a Balloon Car! Build a balloon-powered car from recycled materials in this fun activity! Make two to race them!")
                        .foregroundColor(Color("Color5"))
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .font(.system(size:24, weight: .semibold, design: .rounded))
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Image("balloon car")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200.0, height: 100.0)
                    
                    NavigationLink(destination: ChallengeTwoView()){
                        Text("Invisible Ink")
                            .foregroundColor(Color("Color1"))
                            .font(.system(size: 20))
                            .fontWeight(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                    }
                    
                    Text("Have you ever wanted to send your friend a secret message that no-one else can read? Then you might know of invisable ink a type of ink that doesn't show on paper until you put a special treatment on it.")
                        .foregroundColor(Color("Color5"))
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .font(.system(size:24, weight: .semibold, design: .rounded))
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Image("invisable ink")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200.0, height: 100.0)
                    
                    NavigationLink(destination: ChallengeThreeView()){
                        Text("DIY Robot Hands")
                            .foregroundColor(Color("Color1"))
                            .font(.system(size: 20))
                            .fontWeight(.black)
                            .multilineTextAlignment(.leading)
                            .padding(.horizontal, 10)
                    }
                    
                    Text("Build these simple diy robot hands and try to write or pick things up ")
                        .foregroundColor(Color("Color5"))
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .font(.system(size:24, weight: .semibold, design: .rounded))
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10)
                        .fixedSize(horizontal: false, vertical: true)
                    
                    Image("diy robot hands")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 200.0, height: 100.0)
                    Spacer()
                    
                    
                    
                    
                    
                    
                }
            }
        .padding()
        }
    }
}

#Preview {
    ChallengesBasicView()
}
