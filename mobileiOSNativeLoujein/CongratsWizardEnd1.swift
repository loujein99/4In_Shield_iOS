//
//  CongratsWizardEnd1.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct CongratsWizardEnd1: View {
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:90){
              
                Image("Group 9")
                
                Button(action: {
                        print("button pressed")

                      }) {
                          Image("gotodash")
                              
                      }
              
                
                Spacer()
                
            }.padding(.top,80)
          
            
        }
       
        
    }

struct CongratsWizardEnd1_Previews: PreviewProvider {
    static var previews: some View {
        CongratsWizardEnd1()
    }
}}
