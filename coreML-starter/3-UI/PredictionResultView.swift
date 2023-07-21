//[prediction view]
//
// PredictionResultView.swift
// coreML-starter
//

import SwiftUI

struct PredictionResultView: View {
    private(set) var labelData: Classification
    
    var body: some View {
        ZStack {
            //Color.pink.ignoresSafeArea()
          //  label.layer?.backgroundColor = UIColor(hex: F1EADF)
        VStack(alignment: .center) {
    
            Text(labelData.label.capitalized)
                .font(.largeTitle)
                .font(.system(size: 100))
                .padding(.bottom, 5)
            
            //Image(labelData.icon) 
            
            
          
            
            // Buttons in VStack
            VStack(spacing: 10) {
                // Bottle View Easy
                NavigationLink(destination: bottleViewEasy()) {
                    Image("easyButton")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 100.0)
                }
                
                
                // Bottle View Medium
                NavigationLink(destination: bottleViewMedium()) {
                    Image("mediumButton")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 100.0)
                }
               
                
                // Bottle View Hard
                NavigationLink(destination: bottleViewHard()) {
                    Image("hardButton")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 200.0, height: 100.0)
                }
                
            }
            .padding()
        }
        .padding(15)
        .frame(width: 400)
    }
}
}
struct PredictionResultView_Previews: PreviewProvider {
    static var previews: some View {
        PredictionResultView(labelData: Classification())
    }
}
