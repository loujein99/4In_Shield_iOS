//
//  ConfirmProfile.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct ConfirmProfile: View {
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:10){
                Image("Group 5")
                Image("Group 6")
                
                HStack(spacing: 40) {
                    Button(action: {
                            print("button pressed")

                          }) {
                              Image("addnewprofil")
                                 
                          }
                    Button(action: {
                            print("button pressed")

                          }) {
                              Image("continue")
                                  
                          }
                           
                       }
                Button(action: {
                        print("button pressed")

                      }) {
                          Image("modify")
                              
                      }
                
                Spacer()
                
            }.padding(.top,80)
          
            
        }
       
        
    }
    


struct ConfirmProfile_Previews: PreviewProvider {
    static var previews: some View {
        ConfirmProfile()
    }
}}
