//
//  AboutView.swift
//  coreML-starter
//
//

import SwiftUI

struct bottleViewMedium: View {
    var body: some View {
        ZStack {
            
            // Set the background image as the background of the ZStack
            Image("mediumBG") // Make sure the image name matches the one in your assets
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
               
                // Hyperlink
                Link(destination: URL(string: "https://www.instructables.com/DIY-Homemade-Lava-Lamp/")!) {
                    Text("Instructables")
                        .foregroundColor(.blue)
                        .underline()
                        .padding(.trailing, 300.0)
                        .padding(.bottom, 70)
                        
                }
                .padding()
            }
        
        }
    }
}

struct Previews_bottleViewMedium_Previews: PreviewProvider {
    static var previews: some View {
        bottleViewMedium()
    }
}
