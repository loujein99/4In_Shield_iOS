//
//  AddProfile.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct AddProfile: View {
    @State var scnetwork: String = ""
    @State var scusername: String = ""
    @State var pageurl: String = ""
   
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:10){
                Image("Group 1")
                Image("Group 4")
                TextField("Username", text: $scnetwork)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.horizontal, 30)
                            .padding(.vertical, 10)
                TextField("Email", text: $scusername)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.horizontal, 30)
                            .padding(.vertical, 10)
                TextField("Password", text: $pageurl)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.horizontal, 30)
                            .padding(.vertical, 10)

               
                HStack(spacing: 30) {
                    Button(action: {
                            print("button pressed")

                          }) {
                              Image("Normal copy")
                                 
                          }
                    Button(action: {
                            print("button pressed")

                          }) {
                              Image("Normal")
                                  
                          }
                           
                       }
                
                Spacer()
                
            }.padding(.top,20)
          
            
        }
       
        
    }
    



struct AddProfile_Previews: PreviewProvider {
    static var previews: some View {
        AddProfile()
.previewInterfaceOrientation(.portrait)
    }
}}

