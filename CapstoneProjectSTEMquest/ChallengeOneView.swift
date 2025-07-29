//
//  ChallengeOneView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Scholar on 7/29/25.
//

import SwiftUI

struct ChallengeOneView: View {
    var body: some View {
        VStack(spacing: 50){
            Text("Challenge Name")
                .font(.title)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
            Text("challenge description/steps on how to do this...........")
                .font(.body)
                .multilineTextAlignment(.leading)
            Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
            //TO DO: figure out how to imbed images
            NavigationLink(destination: ContentView()) {
                Text("Back to home page")
                    .multilineTextAlignment(.center)
            }
        }
        .padding()
    }
}

#Preview {
    ChallengeOneView()
}
