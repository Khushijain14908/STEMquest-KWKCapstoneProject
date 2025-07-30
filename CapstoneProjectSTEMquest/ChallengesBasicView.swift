//
//  ChallengesBasicView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ChallengesBasicView: View {
    var body: some View {
        VStack (spacing: 90){
            
            Text("Challenges for Today")
                .font(.system(size: 30))
                .fontWeight(.black)
            
            
            Text("Balloon Car + challenge image + Make a balloon car using simple materials")
            Image("diy robot hands")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .cornerRadius(15)
            Text("invisible Ink + challenge image + Make invisible to send secret messages")
            
            Text("DIY Robot Hands + challenge image + Make fun diy robot hands")
            Spacer()
            Spacer()
            
        }
    }
}

#Preview {
    ChallengesBasicView()
}
