//
//  CongratsWizardEnd.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct CongratsWizardEnd: View {
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:10){
              
                Image("Group 8")
                
                HStack(spacing: 40) {
                    Button(action: {
                            print("button pressed")

                          }) {
                              Image("addanother")
                                 
                          }
                    Button(action: {
                            print("button pressed")

                          }) {
                              Image("continue")
                                  
                          }
                           
                       }
              
                
                Spacer()
                
            }.padding(.top,80)
          
            
        }
       
        
    }
    

struct CongratsWizardEnd_Previews: PreviewProvider {
    static var previews: some View {
        CongratsWizardEnd()
    }
}}
