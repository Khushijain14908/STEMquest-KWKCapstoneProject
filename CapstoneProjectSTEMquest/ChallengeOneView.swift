//
//  ChallengeOneView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Khushi Jain on 7/29/25.
//

import SwiftUI
import WebKit
struct YouTubePlayerView: UIViewRepresentable{
    let videoID: String
    func makeUIView(context: Context) -> WKWebView {
        let webView = WKWebView()
        webView.configuration.allowsInlineMediaPlayback = true
        webView.configuration.mediaTypesRequiringUserActionForPlayback = []
        return webView
    }
    func updateUIView(_ uiView: WKWebView, context: Context) {
        guard let url = URL(string: "https://www.youtube.com/embed/\(videoID)?playsinline=1") else {
            return
        }
        let request = URLRequest(url: url)
        uiView.load(request)
    }
}
//source for how to imbed YT vids: https://youtu.be/J1E-sYOyk2E


struct ChallengeOneView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment: .leading, spacing: 20){
                    //basic info
                    Text("~ BALLOON CAR ~")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 60)
                        .foregroundColor(Color("Color1"))

                    Text("Total Project Time: 20-30 minutes")
                        .multilineTextAlignment(.leading)
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))

                    Text("Key Concepts: Newton’s laws of motion, kinetic energy, potential energy")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    //materials below
                    Text("Materials")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.horizontal, 135)
                        .foregroundColor(Color("Color1"))

                    Text("- Plastic bottles\n- Plastic bottle caps (4)\n- Flexible straws (3)\n- Wooden skewers (2)\n- Balloon\n- Rubber band\n- Tape\n- Scissors")
                        .multilineTextAlignment(.leading)
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))


                    Text("Note: other materials can be substituted, like a small cardboard box instead of a plastic bottle.")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))

                    //instructions below
                    Text("Instructions")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .padding(.horizontal, 125)
                        .foregroundColor(Color("Color1"))

                    HStack{
                        Text("1. Cut two straws so they are slightly longer than the width of the bottle.\n2. Tape the straws to the bottle. Make sure they are parallel.")
                            .font(.custom("AvenirNext-Regular", size: 18))
                            .multilineTextAlignment(.leading)
                            .foregroundColor(Color("Color5"))
                        Image("1.1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200.0, height: 130.0)
                    }
                    
                    Text("3. Cut the skewers so they are slightly longer than the straws.\n4. Use the hobby knife to make small holes in the center of all four bottle caps.\n5. Push a skewer through one of the holes.\n6. Thread the skewer through one of the straws, pointy end first.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    HStack{
                        Text("7. Push a bottle cap onto the other end of the skewer. This makes an axle with two wheels.\n8. Repeat steps 5–7 to make a second axle.")
                            .font(.custom("AvenirNext-Regular", size: 18))
                            .foregroundColor(Color("Color5"))
                        Image("1.2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 190.0, height: 200.0)
                    }
                    
                    Text("9. Make sure your axles spin freely. Put the car down and make sure it rolls smoothly. It might get stuck if the wheels wobble or the axles are not parallel. Adjust them if needed.\n10. Slide the short end of the third straw into the neck of the balloon.\n11. Tightly wrap a rubber band around the neck of the balloon.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    Image("1.3")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 350.0, height: 100.0)
                    
                    Text("12. Blow the balloon up through the straw to make sure there are no leaks.\n13. Cut a small hole (big enough for the straw) in the top of the car.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    HStack{
                        Text("14. Press the free end of the straw through the small hole and out the mouth of the bottle.\n15. Tape the straw so it points backwards, not down.")
                            .font(.custom("AvenirNext-Regular", size: 18))
                            .foregroundColor(Color("Color5"))
                        Image("1.4")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200.0, height: 200.0)
                    }
                    
                    Text("16. Inflate your balloon; then put the car down and release! Cover the tip of the straw with your fingertip to keep the air in the balloon until you put it down.\n17. If your car does not move at all, or moves very slowly, inflate the balloon more and try again.\n18. If your car still does not move, double check your axles to make sure they spin freely. If the wheels and axles are not aligned, the balloon might not be strong enough to push the car forward.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    Spacer()
                    
                    //imbed video
                    YouTubePlayerView(videoID: "RStgV8mA-gA")
                        .frame(height: 300)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                        .padding()
                    
                }
                .padding()
            }
        }
    }
}

#Preview {
    ChallengeOneView()
}
