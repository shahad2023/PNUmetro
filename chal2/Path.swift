//
//  Path.swift
//  chal2
//
//  Created by Shahad Mohammed on 12/05/1444 AH.
//

import SwiftUI

struct Path: View {
    var body: some View {
        NavigationView{
            ZStack{
                       //    Color(red: 0.129, green: 0.218, blue: 0.217)
                
              
                (Color(red: 0.927, green: 0.942, blue: 0.941))
                    .ignoresSafeArea()
                VStack{
                    //                Text("Notifications ")
                    //                    .foregroundColor(.black)
                    //                    .font(.largeTitle)
                    //                    .padding(.bottom, 700.0)
                    HStack{
                        Circle()
                            .padding(.leading, -100.0)
                            .frame(width: 8, height: 8)
                            .foregroundColor(.red)
                        Text("Closing Soon")
                            .padding(.leading, -90.0)
                        Text("5:00PM")
                            .foregroundColor(Color(red: 0.49, green: 0.49, blue: 0.495))
                        
                    }
                    VStack{
                        Text("30 minutes left to close the metro ")
                            .foregroundColor(Color(red: 0.466, green: 0.471, blue: 0.471))
                            .padding(.leading)
//                        Divider()
                        Color.white
                            .frame().frame(width: 390,height: 3)
                    }
                    HStack{
                        Circle()
                            .padding(.leading, -104.0)
                            .frame(width: 8, height: 8)
                            .foregroundColor(.orange)
                        Text("Delays")
                            .padding(.leading, -90.0)
                        Text("2:02PM")
                            .foregroundColor(Color(red: 0.49, green: 0.49, blue: 0.495))
                    }
                    VStack{
                        Text("Blue line metro will be delayed by 2 min ")
                            .foregroundColor(Color(red: 0.466, green: 0.471, blue: 0.471))
                            .multilineTextAlignment(.trailing)
                            .padding(.leading, 60.0)
//                        Divider()
                        Color.white
                            .frame().frame(width: 390,height: 3)
                    }
                    HStack{
                        Circle()
                            .padding(.leading, -95.0)
                            .frame(width: 8, height: 8)
                            .foregroundColor(.green)
                        Text("Back to work")
                            .padding(.leading,-77.0)
                        Text("9:01AM")
                            .foregroundColor(Color(red: 0.49, green: 0.49, blue: 0.495))
                    }
                    VStack{
                        Text("Red line metro is back to work ")
                            .foregroundColor(Color(red: 0.466, green: 0.471, blue: 0.471))
                            .multilineTextAlignment(.leading)
                            .padding(.leading, 10.0)
//                        Divider()
                        Color.white
                            .frame().frame(width: 390,height: 3)
                    }
                    HStack{
                        Circle()
                            .padding(.leading, -100.0)
                            .frame(width: 8, height: 8)
                            .foregroundColor(.yellow)
                        Text("Maintenance")
                            .padding(.leading,-85.0)
                        Text("8:30AM")
                            .foregroundColor(Color(red: 0.49, green: 0.49, blue: 0.495))
                    }
                    VStack{
                        Text("Red line metro willbetemporarily closed due to maintenance ")
                            .foregroundColor(Color(red: 0.466, green: 0.471, blue: 0.471))
                            .multilineTextAlignment(.leading)
                            .padding(.leading, 139.0)
//                        Divider()
                        Color.white
                            .frame().frame(width: 390,height: 3)
                    }
                    HStack{
                        Circle()
                            .padding(.leading,-105.0)
                            .frame(width: 8, height: 8)
                            .foregroundColor(.orange)
                        Text("Delays")
                            .padding(.leading,-90.0)
                        Text("8:02AM")
                            .foregroundColor(Color(red: 0.49, green: 0.49, blue: 0.495))
                    }
                    VStack{
                        Text("Blue line metro will be delayed by 2 min ")
                            .foregroundColor(Color(red: 0.466, green: 0.471, blue: 0.471))
                            .padding(.leading, 79.0)
//                        Divider()
                        Color.white
                            .frame().frame(width: 390,height: 3)
                    }
                }
                
            }
            .padding(.horizontal, -100.0)
            
            .navigationTitle("Notifications")
        
        }
        
    }
}

struct Path_Previews: PreviewProvider {
    static var previews: some View {
        Path()
    }
}
