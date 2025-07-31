//
//  ChallengeThreeView.swift
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
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, -175)
                    Text("Key Concepts: Robotics, engineering,\nprosthetics")
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, -175)
                        .font(.custom("AvenirNext-Regular", size: 18))
                                        
                    //materials below
                    Text("Materials")
                        .font(.title2)
                        .fontWeight(.semibold)
                    Text("- Modeling clay (reusable, air-dry, or \noven-dry) \n- Drinking straws\n- String\n- Tweezers\n- Small rubber bands\n- Paper clips\n- Scissors\n- Needle\n- Cardboard tub\n- Assorted objects to grasp.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .padding(.horizontal, -180)
                    
                    Text("Note: This is an engineering design project. The procedure will show you one way to build a robotic hand, but this is just a suggested list of materials to get you started. You can modify the design and substitute other materials.")
                        .font(.custom("AvenirNext-Italic", size: 18))
                    
                    //instructions below
                    VStack(alignment: .leading, spacing: 20){
                        Text("Instructions")
                            .font(.title2)
                            .fontWeight(.semibold)
                            .padding(.horizontal, 125)
                        
                        HStack{
                            Text("1. Cut a small triangular notch in a straw, about halfway along its length. The straw will be a finger and the notch will be a joint.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.1")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("2. You should now be able to kink the straw and bend it at the joint.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.2")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("3. Use a needle to poke a hole just above the notch, and thread some string through the straw. It may help to use tweezers to pull the needle through the straw.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.3")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("4. Tie off the string above the hole in the straw, and tie a paper clip to the other end.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.4")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("5. Hold the base of the straw with one hand and the paper clip with your other hand.\n6. When you pull on the paper clip, the straw should bend.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.5")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        Text("7. Build a second finger just like the first one.")
                            .font(.custom("AvenirNext-Regular", size: 18))
                        
                        HStack{
                            Text("8. Form a palm for your hand around the base of both straws with modeling clay. Make sure the notches in the straws face toward each other.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.6")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("9. Hold the modeling clay with one hand and the paper clips with one hand.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.7")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("10. When you pull on the paper clips, the fingers should bend.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.8")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("11. Wrap rubber bands around straws. This can help improve their grip.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.9")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("12. Attach the modeling clay to the end of a cardboard tube to form an 'arm.' You may need to tie longer strings and thread them through the tube. You can also connect the strings to a single paper clip to control all the fingers at once.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.10")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        HStack{
                            Text("13. Now, hold the cardboard tube, and pull on the string(s) to try and use your robot hand to pick up small, lightweight objects, like this ping pong ball.")
                                .font(.custom("AvenirNext-Regular", size: 18))
                            Image("3.11")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 150.0, height: 150.0)
                        }
                        
                        Text("Optional: try making a more complicated finger. This picture shows a finger with three joints, each controlled independently by a different string.")
                            .font(.custom("AvenirNext-Italic", size: 18))
                        Image("3.12")
                            .resizable()
                            .frame(alignment: .center)
                            
                        //imbed video
                        YouTubePlayerView(videoID: "KKvIygrPQvE")
                            .frame(height: 300)
                            .cornerRadius(10)
                            .shadow(radius: 5)
                            .padding()
                        
                        
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

