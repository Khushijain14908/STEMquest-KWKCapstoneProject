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
            VStack (spacing: 30){
                
                Text("Challenges for Today")
                    .font(.system(size: 30))
                    .fontWeight(.black)
                
                NavigationLink(destination: ChallengeOneView()){
                    Text("Balloon Car")
                        .font(.system(size: 20))
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10)
                }
                
                Text("Make a Balloon Car! - Build a balloon-powered car from recycled materials in this fun activity!")
                    .font(.system(size: 17))
                    .fontWeight(.black)
                    .multilineTextAlignment(.leading)
                    .padding(.horizontal, 10)
                
                
                
                Image("balloon car")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200.0, height: 100.0)
                
                NavigationLink(destination: ChallengeTwoView()){
                    Text("Invisible Ink")
                        .font(.system(size: 20))
                        .fontWeight(.black)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 10)
                }
                
                Image("invisable ink")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200.0, height: 100.0)
                
                Text("DIY Robot Hands")
                    .padding(.horizontal, 10)
                
                Image("diy robot hands")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200.0, height: 100.0)
                Spacer()
                
                
                
                
                
                
            }
        .padding()
        }
    }
}

#Preview {
    ChallengesBasicView()
}
