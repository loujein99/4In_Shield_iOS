//
//  AddChild.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct AddChild: View {
    @State var fisrtname: String = ""
    @State var lastname: String = ""
    @State var gender: String = ""
    @State var birthdate: String = ""
   
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:10){
                Image("Group 7")
                
                TextField("First Name", text: $fisrtname)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.horizontal, 30)
                            .padding(.vertical, 10)
                TextField("Last Name", text: $lastname)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.horizontal, 30)
                            .padding(.vertical, 10)
                TextField("Birthdate", text: $birthdate)
                        .textFieldStyle(RoundedBorderTextFieldStyle())
                        .padding(.horizontal, 30)
                            .padding(.vertical, 10)
                TextField("Gender", text: $gender)
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
    

struct AddChild_Previews: PreviewProvider {
    static var previews: some View {
        AddChild()
.previewInterfaceOrientation(.portrait)
    }
}}



//Group 7
