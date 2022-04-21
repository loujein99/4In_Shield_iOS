//
//  SpaceChose.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct SpaceChose: View {
   
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:0){
             Image("Welcome John! Sign in to continue (4)")
            
                Spacer()
                
            }.padding(.top,100)
            VStack(spacing: 50){
                Button(action: {
                        print("button pressed")

                      }) {
                          Image("Group 2")
                              .resizable()
                              .frame(width: 250, height: 150)
                      }
                Button(action: {
                        print("button pressed")

                      }) {
                          Image("Group 3")
                              .resizable()
                              .frame(width: 250, height: 200)
                      }
          
            
            
        }
       
        
    }
    
}

struct SpaceChose_Previews: PreviewProvider {
    static var previews: some View {
        SpaceChose()
    }
}
}
