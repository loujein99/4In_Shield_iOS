//
//  Signin1.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 20/4/2022.
//

import SwiftUI

struct Signin1: View {
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
                VStack(spacing: 20){
                    Button(action: {
                        print("Sign in")
                    }) {
                        HStack {
                            Text("Sign in with email")
                               
                            Image("icon-mail-png-transparent-background-mail-logo-11562851894ksatrtd2da 1")
                        }
                        .padding(.horizontal, 80)
                        .padding(.vertical, 15)
                        .foregroundColor(.backgroundColor)
                        .background(Color.white)
                        .cornerRadius(10)
                        
                        
                    }
                    Button(action: {
                        print("Sign in")
                    }) {
                        HStack {
                            Text("Sign in with Gmail")
                               
                            Image("google-logo 1")
                        }
                        .padding(.horizontal, 79)
                        .padding(.vertical, 10)
                        .foregroundColor(.backgroundColor)
                        .background(Color.white)
                        .cornerRadius(10)
                        
                        
                        
                    }
                    Button(action: {
                        print("Sign in")
                    }) {
                        HStack {
                            Text("Sign in with Facebook")
                              
                               
                               
                            Image("téléchargement 1")
                        }
                        .padding(.horizontal, 65)
                        .padding(.vertical, 12)
                        
                        
                        .foregroundColor(.backgroundColor)
                        .background(Color.white)
                        .cornerRadius(10)
                        
                     
                        
                    }
                    Text("No Account? Signup")
                        .padding(.trailing, 150)
                        .foregroundColor(.white)

                }
                Spacer()
                
            }.padding(.top,50)
            
        }
       
        
    }
    
}

struct Signin1_Previews: PreviewProvider {
    static var previews: some View {
        Signin1()
.previewInterfaceOrientation(.portrait)
    }
}
//(spacing: 20)
