//
//  Signin3.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct Signin3: View {
    @State var username: String = ""
    @State var email: String = ""
    @State var password: String = ""
    @State var passwordconfirm: String = ""
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
                         
                    TextField("Email", text: $email)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("Password", text: $password)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                    TextField("Confirm password", text: $passwordconfirm)
                            .textFieldStyle(RoundedBorderTextFieldStyle())
                }.padding(.horizontal, 30)
                    .padding(.vertical, 30)
                VStack(spacing: 20){
                    
                    Text("    i accept terms and conditions")
                        .fontWeight(.bold)
                        .padding(.trailing, 50)
                        .foregroundColor(.white)
                    
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
                   

                }
                Spacer()
                
            }.padding(.top,50)
            
        }
       
        
    }
    
}

struct Signin3_Previews: PreviewProvider {
    static var previews: some View {
        Signin3()
    }
}
