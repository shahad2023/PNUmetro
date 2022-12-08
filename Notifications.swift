//
//  Notifications.swift
//  chal2
//
//  Created by Shahad Mohammed on 12/05/1444 AH.
//

import SwiftUI

struct Notifications: View {
    var body: some View {
        ZStack{
            
              (Color(red: 0.927, green: 0.942, blue: 0.941))
                  .ignoresSafeArea()
            
            VStack{
                Image("metro")
               
                    .padding()
                Text("Path")
                    .bold()
                ZStack{
                  
                    Color.white
                        .frame().frame(width: 310,height: 56)
                        .cornerRadius(10)

                    VStack{
                    (Color(red: 0.596, green: 0.75, blue: 0.445))
                        .frame().frame(width: 236.54,height: 6)
                   
                        Text("Green Colour Path")
                            .bold()
                    }
                    .padding()
                }
              
                    Text("Arriving In")
                        .bold()
                ZStack{
                    Color.white
                        .frame().frame(width: 310,height: 56)
                        .cornerRadius(10)

                    Text("5 minutes")
                        .bold()
//
                }
            }
        }
    }
}

struct Notifications_Previews: PreviewProvider {
    static var previews: some View {
        Notifications()
    }
}
