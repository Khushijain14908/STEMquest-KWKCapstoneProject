//
//  ChallengesBasicView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ChallengesBasicView: View {
    var body: some View {
        VStack (spacing: 30){
            
            Text("Challenges for Today")
                .font(.system(size: 30))
                .fontWeight(.black)
            
            Text("Balloon Car")
                .multilineTextAlignment(.leading)
                .padding(EdgeInsets(top: 0, leading: 10, bottom: -100, trailing: 10))
            
            Image("balloon car")
                .resizable()
                .scaledToFit()
                .frame(width: 200.0, height: 100.0)
            
            Text("invisible Ink")
                .padding(EdgeInsets(top: 0, leading: 10, bottom: -100, trailing: 10))
            
            Image("invisable ink")
                .resizable()
                .scaledToFit()
                .frame(width: 200.0, height: 100.0)
            
            Text("DIY Robot Hands")
                .padding(EdgeInsets(top: 0, leading: 10, bottom: -100, trailing: 10))
            
            Image("diy robot hands")
                 .resizable()
                 .scaledToFit()
                 .frame(width: 200.0, height: 100.0)
            Spacer()
            
            
            
            
            
            
        }
        .padding()
    }
}

#Preview {
    ChallengesBasicView()
}
