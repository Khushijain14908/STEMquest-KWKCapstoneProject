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
        ScrollView{
            VStack(spacing: 20){
                Text("Challenge Name")
                    .font(.title)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                Text("Instructions")
                    .font(.title2)
                Text("1. Cut two straws so they are slightly longer than the width of the bottle.")
                    .font(.body)
                    .multilineTextAlignment(.leading)
                Image(/*@START_MENU_TOKEN@*/"Image Name"/*@END_MENU_TOKEN@*/)
                
                YouTubePlayerView(videoID: "RStgV8mA-gA")
                    .frame(height: 300)
                    .cornerRadius(10)
                    .shadow(radius: 5)
                    .padding()
                
                NavigationLink(destination: ContentView()) {
                    Text("Back to home page")
                        .multilineTextAlignment(.center)
                }
            }
            .padding()
        }
    }
}

#Preview {
    ChallengeOneView()
}
