//
//  LaunchScreenView.swift
//  coreML-starter
//
//  
//

//4
import SwiftUI

struct LaunchScreenView: View {
    var body: some View {
        VStack {
            Image("HOME")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 1270, height: 2000) // Adjust the height multiplier for the image size
                .clipped()
                .overlay(
                    ZStack {
                        NavigationLink(destination: ClassificationView()) {
                            Image("startButton")
                            //.resizable()
                            //.aspectRatio(contentMode: .fit)
                        }
                            .padding(.top, 400)
                            .frame(width: 200.0, height: 100.0)
                    }
                )
        }
    }

    struct LaunchScreenView_Previews: PreviewProvider {
        static var previews: some View {
            Group {
                if #available(iOS 15.0, *) {
                    LaunchScreenView()
                        .previewDevice(PreviewDevice(rawValue: "iPad Pro (12.9-inch)"))
                        .previewInterfaceOrientation(.landscapeLeft)
                } else {
                    // Fallback on earlier versions
                }
            }
        }
    }
}
