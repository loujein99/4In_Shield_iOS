//
//  Signin2.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 20/4/2022.
//

import SwiftUI

struct Signin2: View {
    @State var username: String = ""
    @State var password: String = ""
    var body: some View {
        ZStack{
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(spacing:50){
            Image("MicrosoftTeams-image (23) 1")
                    .resizable()
                    .frame(width: 80, height: 80)
                VStack(spacing:10){
                 Image("Welcome John! Sign in to continue (6)")
                    
                    
                }
                VStack(spacing:20){
                    TextField("Username", text: $username)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                         
                    TextField("Password", text: $password)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                }.padding(.horizontal, 30)
                    .padding(.vertical, 30)
                VStack(spacing: 20){
                    
                    Button(action: {
                        print("Sign in")
                    }) {
                        HStack {
                            Text("Sign in")
                              
                               
                               
                           
                        }
                        .padding(.horizontal, 30)
                        .padding(.vertical, 12)
                        
                        
                        .foregroundColor(.backgroundColor)
                        .background(Color.white)
                        .cornerRadius(10)
                        
                     
                        
                    }
                    Text("Forgot Password ?")
                        .padding(.trailing, 150)
                        .foregroundColor(.white)

                }
                Spacer()
                
            }.padding(.top,50)
            
        }
       
        
    }
    
}

struct Signin2_Previews: PreviewProvider {
    static var previews: some View {
        Signin2()
    }
}




