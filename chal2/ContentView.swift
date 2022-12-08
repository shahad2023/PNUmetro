//
//  ContentView.swift
//  chal2
//
//  Created by Shahad Mohammed on 04/05/1444 AH.
//

import SwiftUI

struct ContentView: View {
   // func buttonPressed() {
  //      print("button presse")
  //  }
//        @State var currentTime = Date()
//        var closedRange = Calendar.current.date(byAdding: .year,  value:
//                                                    -1, to: Date())!
    @State var sheet: Bool = false
    @State var sheet1: Bool = false

    
    
    var body: some View {
        
        
        ZStack {
//            Color(red: 0.1, green: 0.19, blue: 0.20)
//                .edgesIgnoringSafeArea(.all)
//                .ignoresSafeArea()
        

           VStack{
               HStack{
                   
                   Text("Hello")
                       .font(.system(size:35))
                       .foregroundColor(.white)
                       .padding(.trailing, 260.0)
//                       Image("bell.fill")
                   
                   Button {
                       sheet1.toggle()
                   } label: {
                       Image("bell.fill")
                   }

               }
               .sheet(isPresented: $sheet1, content: {
                   sha()
                       .presentationDetents([.fraction(0.7),.large])
                   
               })
               
               
                    Text("Where do you want to go ? ")
                   .font(.system(size:18))
                   .foregroundColor(.white)
                   .padding(.trailing, 139.0)
//                   .frame(width: 65,height: 65)
               
//                }
               HStack{
                   Spacer()
                   Picker(
                    selection:.constant(1),
                    label: Text("Picker"),
                    content: {
                        Group{
                            Text ("From").tag(0)
                                .foregroundColor(.gray)
                            Text ("S1").tag(1)
                                .foregroundColor(.gray)
                            Text ("S2").tag(2)
                                .foregroundColor(.gray)
                            Text ("A1").tag(3)
                                .foregroundColor(.gray)
                            Text ("A2").tag(4)
                                .foregroundColor(.gray)
                            Text ("A3").tag(5)
                                .foregroundColor(.gray)
                            Text ("A4").tag(6)
                                .foregroundColor(.gray)
                            Text ("A5").tag(7)
                                .foregroundColor(.gray)
                            Text ("A6").tag(8)
                                .foregroundColor(.gray)
                            
                               
                        }
                        
                        
                        Group{
                            Text ("A7").tag(9)
                                .foregroundColor(.gray)
                            Text ("A8").tag(10)
                                .foregroundColor(.gray)
                            Text ("A9").tag(11)
                                .foregroundColor(.gray)
                            Text ("A10").tag(12)
                                .foregroundColor(.gray)
                            Text ("F1").tag(13)
                                .foregroundColor(.gray)
                            Text ("F2").tag(14)
                                .foregroundColor(.gray)
                        }
                    }).frame(minWidth: 0,  maxWidth: .infinity , idealHeight: 50)
                       .background(RoundedRectangle (cornerRadius: 10).fill(.white))
                   
                   .pickerStyle(WheelPickerStyle())
                   .clipped()
                   .padding(.trailing,5.0)
                   VStack{
                       Image(systemName: "arrowtriangle.up.fill")
                           .foregroundColor(.white)
                           .cornerRadius(5)
                           .padding(3)
                       Image(systemName: "arrowtriangle.down.fill")
                           .foregroundColor(.white)
                           .cornerRadius(5)
                   }
                   Picker(
                    selection:.constant(1),
                    label: Text("Picker"),
                    content: {
                        Group{
                            Text ("To").tag(0)
                                .foregroundColor(.gray)
                            Text ("S1").tag(1)
                                .foregroundColor(.gray)
                            Text ("S2").tag(2)
                                .foregroundColor(.gray)
                            Text ("A1").tag(3)
                                .foregroundColor(.gray)
                            Text ("A2").tag(4)
                                .foregroundColor(.gray)
                            Text ("A3").tag(5)
                                .foregroundColor(.gray)
                            Text ("A4").tag(6)
                                .foregroundColor(.gray)
                            Text ("A5").tag(7)
                                .foregroundColor(.gray)
                            Text ("A6").tag(8)
                                .foregroundColor(.gray)
                        }
                        Group{
                            Text ("A7").tag(9)
                                .foregroundColor(.gray)
                            Text ("A8").tag(10)
                                .foregroundColor(.gray)
                            Text ("A9").tag(11)
                                .foregroundColor(.gray)
                            Text ("A10").tag(12)
                                .foregroundColor(.gray)
                            Text ("F1").tag(13)
                                .foregroundColor(.gray)
                            Text ("F2").tag(14)
                                .foregroundColor(.gray)
                            
                            
                        }
                    }).frame(minWidth: 0,  maxWidth: .infinity , idealHeight: 50)
                       .background(RoundedRectangle (cornerRadius: 10).fill(.white))
                   .pickerStyle(WheelPickerStyle())
                   Spacer()
               }
//                    Form {
//                        Section() {
//                            DatePicker("were?", selection: $currentTime).labelsHidden()
//
//
//
//                        }
//                    }
               Spacer()
//
//               Button("Continue"){}
               ZStack{
                   Button {
                       sheet.toggle()
                   } label: {
                       Text("Continue")
                       
                       
                   }
                   

               }
               .sheet(isPresented: $sheet, content: {
                   shahad()
                       .presentationDetents([.fraction(0.7),.large])
                   
               })
                   .frame(width: 320.0, height: 40.0)
        
                           .background(Color(red: 0.500, green: 0.70, blue: 0.690))
                           .foregroundColor(.white)
                           .cornerRadius(10)
                           .font(.title)
               
//                          .padding(.top, 99.0)
                  

               Image("map")
          // .font(.title)
//                    Image("map")
//                   .font(.title)
                 .resizable()
                 .frame(width: 390, height: 568)
//                        .font(.title)
               

           }.background(Color(red: 0.125, green: 0.218, blue: 0.217))
            
             
                
                //            VStack(spacing: 20) {
                //                Text("ba")
                //                    .foregroundColor(.white)
                //                    .font(.largeTitle)
                //                Text("lh")
                //                    .foregroundColor(.white)
                //                    .font(.title)
            
         //   }
        }
    }
    
}

struct shahad: View {
    var body: some View {
        ZStack{
            
              (Color(red: 0.927, green: 0.942, blue: 0.941))
                  .ignoresSafeArea()
            
            VStack{
                Image("metro")
               
                    .padding()
                Text("Path")
                    .bold()
                    .foregroundColor(.black)
                    .font(.system(size: 20))
                ZStack{
                  

                    VStack{
                    (Color(red: 0.596, green: 0.75, blue: 0.445))
                            .cornerRadius(10)
                        .frame().frame(width: 236.54,height: 6)
                   
                        Text("Green Colour Path")
                            .font(.system(size: 16))
                            .foregroundColor(.black)
                    }
                    .padding()
                }
              
                    Text("Arriving In")
                    .foregroundColor(.black)
                    .font(.system(size: 20))
                    .bold()
                ZStack{
                   
                    

                    Text("5 minutes")
                        .foregroundColor(.black)
                        .font(.system(size: 16))
                        .padding()
//
                }
            }
        }
    }
}


struct sha: View {
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
                            .foregroundColor(.black)
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


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
