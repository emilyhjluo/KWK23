//
//  AboutView.swift
//  coreML-starter
//
//

/*
import SwiftUI

struct bottleViewEasy: View {
    var body: some View {
        ZStack {
            
            // Set the background image as the background of the ZStack
            Image("easyBG") // Make sure the image name matches the one in your assets
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(.all)
            
        
        }
    }
}

struct Previews_bottleViewEasy_Previews: PreviewProvider {
    static var previews: some View {
        bottleViewEasy()
    }
} */
 
 
import SwiftUI

 struct bottleViewEasy: View {
     var body: some View {
         
         ZStack {
             // Set the background image as the background of the ZStack
             Image("easyBG") // Make sure the image name matches the one in your assets
                 .resizable()
                 .aspectRatio(contentMode: .fill)
                 .edgesIgnoringSafeArea(.all)
             
             VStack {
                
                 // Hyperlink
                 Link(destination: URL(string: "https://www.muminthemadhouse.com/make-bubble-snake-maker/")!) {
                     Text("The Mad House")
                         .foregroundColor(.blue)
                         .underline()
                         .padding(.trailing, 300.0)
                         .padding(.bottom, 50)
                         
                 }
                 .padding()
             }
         }
     }
 }

 struct Previews_bottleViewEasy_Previews: PreviewProvider {
     static var previews: some View {
         bottleViewEasy()
     }
 }
