//
//  ChallengeTwoView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Khushi Jain on 7/30/25.
//
 
import SwiftUI
import WebKit

struct ChallengeThreeView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(spacing: 20){
                    //basic info
                    Text("~ ROBOT HAND ~")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    Text("Total Project Time: 20-30 minutes")
                        .font(.body)
                        .multilineTextAlignment(.leading)
                    Text("Key Concepts: Robotics, engineering, prosthetics")
                    
                    //materials below
                    Text("Materials")
                        .font(.title2)
                        .fontWeight(.semibold)
                    Text("Modeling clay (reusable, air-dry, or oven-dry) \nDrinking straws\nString\nTweezers\nSmall rubber bands\nPaper clips\nScissors\nNeedle\nCardboard tub\nAssorted objects to grasp.")
                        .font(.body)
                        .multilineTextAlignment(.leading)
                    
                    Text("Note: This is an engineering design project. The procedure will show you one way to build a robotic hand, but this is just a suggested list of materials to get you started. You can modify the design and substitute other materials.")
                        .fontWeight(.light)
                    
                    //instructions below
                    Text("Instructions")
                        .font(.title2)
                        .fontWeight(.semibold)
                    
                    Text("1. Cut a small triangular notch in a straw, about halfway along its length. The straw will be a finger and the notch will be a joint.")
            
                    Text("2. You should now be able to kink the straw and bend it at the joint.")
    
                    Text("3. Use a needle to poke a hole just above the notch, and thread some string through the straw. It may help to use tweezers to pull the needle through the straw.")
                    
                    Text("4. Tie off the string above the hole in the straw, and tie a paper clip to the other end.")
                    
                    Text("5. Hold the base of the straw with one hand and the paper clip with your other hand.")
                    
                    Text("6. When you pull on the paper clip, the straw should bend.")
                    
                    Text("7. Build a second finger just like the first one.")
                    
                    Text("8. Form a palm for your hand around the base of both straws with modeling clay. Make sure the notches in the straws face toward each other.")
                    
                    Text("9. Hold the modeling clay with one hand and the paper clips with one hand.")
                    
                    Text("10. When you pull on the paper clips, the fingers should bend.")
                    
                    Text("11. Wrap rubber bands around straws. This can help improve their grip.")
                    
                    Text("12. Attach the modeling clay to the end of a cardboard tube to form an 'arm.' You may need to tie longer strings and thread them through the tube. You can also connect the strings to a single paper clip to control all the fingers at once.")
                    
                    Text("13. Now, hold the cardboard tube, and pull on the string(s) to try and use your robot hand to pick up small, lightweight objects, like this ping pong ball.")
                    
                    Text("Optional: try making a more complicated finger. This picture shows a finger with three joints, each controlled independently by a different string.")
                    
                    //imbed video
                    YouTubePlayerView(videoID: "KKvIygrPQvE")
                        .frame(height: 300)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                        .padding()
                    
                    //back to home page with other challenges
                    NavigationLink(destination: ChallengesBasicView()) {
                        Text("Back to home page")
                            .multilineTextAlignment(.center)
                    }
                }
                .padding()
            }
        }
    }
}


#Preview {
    ChallengeThreeView()
}
