//
//  Alert.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct Alert: View {
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.all)
            VStack(alignment: .center, spacing:10){
                Image("Group 13")
                
                
           
                
                Spacer()
                
            }.padding(.top,0)
          
            
        }
       
        
    }
    


struct Alert_Previews: PreviewProvider {
    static var previews: some View {
        Alert()
    }
}}
