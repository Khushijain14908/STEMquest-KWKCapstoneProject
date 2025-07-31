//
//  ChallengeTwoView.swift
//  CapstoneProjectSTEMquest
//
//  Created by Khushi Jain on 7/30/25.
//
 
import SwiftUI
import WebKit

struct ChallengeTwoView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(alignment: .leading, spacing: 20){
                    //basic info
                    Text("~ INVISIBLE INK ~")
                        .font(.title)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 65)
                        .foregroundColor(Color("Color1"))
                    Text("Total Project Time: 45-60 minutes")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color("Color5"))
                    Text("Key Concepts: Chemistry, acid, base, chemical \nreaction")
                        .foregroundColor(Color("Color5"))
                    
                    //materials below
                    Text("Materials")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 140)
                        .foregroundColor(Color("Color1"))

                    Text("- Baking soda\n- Water\n- Turmeric and rubbing alcohol OR concentrated grape or blueberry juice.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .multilineTextAlignment(.leading)
                        .foregroundColor(Color("Color5"))
                    
                    Text("Note: Instead of rubbing alcohol another high percentage alcohol (40 percent or more) can be used. Water does work as well but the results won't be as intense.")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    //prep work instructions below
                    Text("Prep Work")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 135)
                        .foregroundColor(Color("Color1"))
                    
                    Text("1. Squeeze the juice of half a lemon into a cup or small bowl.\n2. Add half a teaspoon of water to the lemon juice and mix it with a spoon.\n3. Mix 1 tablespoon of baking soda with one tablespoon of water in a second cup or bowl.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    HStack {
                        Image("2.1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 170.0, height: 150.0)
                        Image("2.2")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 200.0, height: 160.0)
                    }
                    
                    Text("4. Mix 1/2 teaspoon of turmeric powder OR concentrated grape juice / blueberry juice with 3 tablespoons rubbing alcohol in a third cup or bowl.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    Text("Note: Instead of rubbing alcohol, you can also use another high percentage alcohol (40 percent or more). Water is an option as well but the results won't be as intense. Note that the turmeric will only fully dissolve in the rubbing alcohol. In other solutions you will still see some undissolved turmeric. However, this does not affect your results.")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))
                    Image("2.3")
                        .resizable()
                        .padding(.leading, 25)
                        .scaledToFit()
                        .frame(width: 350.0, height: 200.0)
                    
                    //instructions below
                    Text("Instructions")
                        .font(.title2)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 125)
                        .foregroundColor(Color("Color1"))

                    Text("Dip a Q-tip into the baking soda solution from your second cup. Use the damp Q-tip to draw a letter, symbol, or write a secret message on the white cardstock paper. Re-wet your Q-tip if necessary. Be careful to not soak the paper too much.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    Image("2.4")
                        .padding(.leading)
                    
                    Text("How does the paper look after you have written on it? Can you see your message?")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    Text("3. Let the paper dry completely. If you see baking soda residues on the paper, remove it with a paper towel.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    Text("How does the paper look when it has \ncompletely dried?")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    Text("4. Dip a Q-tip or brush into the prepared turmeric solution. Paint the whole paper with the turmeric solution being sure to cover the secret letters you wrote with your baking soda Q-tip.")
                        .font(.custom("AvenirNext-Regular", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    Image("2.5")
                        .padding(.leading)
                    Text("What do you notice? Can you explain your results?")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                    //imbed video
                    YouTubePlayerView(videoID: "AOVD7WgFP2s")
                        .frame(height: 300)
                        .cornerRadius(10)
                        .shadow(radius: 5)
                        .padding()
                    Text("Note that this video demonstrates two seperate methods of doing this activity. The written instructions above are based on the second method, which in the video starts at timestamp 1:00.")
                        .font(.custom("AvenirNext-Italic", size: 18))
                        .foregroundColor(Color("Color5"))
                    
                }
                .padding()
            }
        }
    }
}


#Preview {
    ChallengeTwoView()
}
