//
//  ChildDashboard.swift
//  mobileiOSNativeLoujein
//
//  Created by Apple Esprit on 21/4/2022.
//

import SwiftUI

struct ChildDashboard: View {
    var body: some View {
        ZStack(alignment: .topTrailing){
            
             TabView {
                 Dashboard()
                     .tabItem {
                         Image(systemName: "star")
                             .font(.system(size: 30, weight: .bold, design: .rounded))
                         Text("Dashoard").foregroundColor(.white)
                     }

                 PhoneUsage()
                     .tabItem {
                         Image(systemName: "phone.fill")
                             .font(.system(size: 30, weight: .bold, design: .rounded))
                         Text("Phone Usage").foregroundColor(.white)
                     }

               SocialMedia()
                     .tabItem {
                         Image(systemName: "folder")
                             .font(.system(size: 30, weight: .bold, design: .rounded))
                         Text("Social Media").foregroundColor(.white)
                     }

                Alert()
                     .tabItem {
                         Image(systemName: "clock")
                             .font(.system(size: 30, weight: .bold, design: .rounded))
                         Text("Alert").foregroundColor(.white)
                     }
             }
             .accentColor(.gray)
             .edgesIgnoringSafeArea(.top)
             .padding(.top,0)
         }
        
     }
 }
struct ChildDashboard_Previews: PreviewProvider {
    static var previews: some View {
        ChildDashboard()
    }
}
