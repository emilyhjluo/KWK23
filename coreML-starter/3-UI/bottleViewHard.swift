//
//  AboutView.swift
//  coreML-starter
//
//

import SwiftUI

struct bottleViewHard: View {
    var body: some View {
        ZStack {
            
            // Set the background image as the background of the ZStack
            Image("hardBG") // Make sure the image name matches the one in your assets
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
               
                // Hyperlink
                Link(destination: URL(string: "https://www.ourkidthings.com/diy-water-bottle-piggy-banks/")!) {
                    Text("Our Kid Things")
                        .foregroundColor(.blue)
                        .underline()
                        .padding(.trailing, 300.0)
                        .padding(.bottom, 20)
                        
                }
                .padding()
            }
        
        }
    }
}

struct Previews_bottleViewHard_Previews: PreviewProvider {
    static var previews: some View {
        bottleViewHard()
    }
}
