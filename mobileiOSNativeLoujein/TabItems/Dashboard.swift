//
//  Dashboard.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        ZStack(){
            Color.backgroundColor.edgesIgnoringSafeArea(.top)
            VStack(alignment: .center, spacing:10){
                Image("Group 10")
                
               
                
                Spacer()
                
            }.padding(.top,0)
          
            
        }
       
        
    }
    



struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}}
