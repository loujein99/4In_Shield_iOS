//
//  Bienvenue.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct Bienvenue: View {
    
     var body: some View {
         ZStack(){
             Color.backgroundColor.edgesIgnoringSafeArea(.all)
             VStack(alignment: .center, spacing:0){
              
                 Image("Welcome John! Sign in to continue (5)")
                 
               
                 
            Spacer()
                 
             }.padding(.top,100)
             VStack(spacing: 50){
                 Image("1 Chatting")
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
        
         
     }
     
 }


struct Bienvenue_Previews: PreviewProvider {
    static var previews: some View {
        Bienvenue()
    }
}}
