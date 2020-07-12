//
//  BusinessView.swift
//  ZerojetWeb
//
//  Created by Muny on 2020-07-02.
//  Copyright © 2020 Muny. All rights reserved.
//

import SwiftUI

struct BusinessView: View {
    @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    var body: some View {
        HStack(spacing: 0){
            
            NavigationViews_Business()
            
            
            ZStack{
                CanvasContainerViewOne_Business()
                
                CanvasContainerViewTwo_Business()
                .background(backgroundColor)
                .cornerRadius(25)
                
                CanvasViews_Business()
                
                    
                
            }
            
            
        }
        .background(Color.white)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


//NavigatorView
struct NavigationViews_Business : View {
    @State var buttonBackgroundColor: Color = Color(red: 0.51, green: 0.51, blue: 0.93)
       
       var body: some View {
           VStack{
               
               VStack(spacing: 0){
                   Image("logomoto")
                       .resizable()
                       .aspectRatio(contentMode: .fill)
                       .frame(width: 65.0, height: 65.0)
                       .padding(EdgeInsets(top: 10, leading: 0, bottom: 3, trailing: 0))
                   
                   
                   Text("ZeroJet")
                       .foregroundColor(Color.black)
                       .font(.custom("Courier New", size: 22))
                       .fontWeight(.ultraLight)
                       .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                   
                   Text("Life is for living")
                       .foregroundColor(Color.gray)
                       .font(.custom("Bradley Hand", size: 14))
                       .fontWeight(.light)
                   
                   
                   
                   
               }
               
               Spacer()
                   .frame(height: 75)
               
               VStack(spacing: 0){
                   
                   
                   HStack{
                       
                       
                       
                       Image("welcome")
                           .resizable()
                           .aspectRatio(contentMode: .fill)
                           .frame(width: 30.0, height: 30.0, alignment: .leading)
                           .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                       
                       
                       Text("Welcome")
                           .foregroundColor(Color.black)
                           .font(.system(size: 16))
                           .fontWeight(.light)
                           .frame(width: 80.0, height: 50.0, alignment: .leading)
                           .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                       
                       
                       
                   }
//                   .overlay(
//                       RoundedRectangle(cornerRadius: 15.0)
//                           .stroke(buttonBackgroundColor,lineWidth: 0.5)
//                           .shadow(color: buttonBackgroundColor, radius: 0.5)
//                   )
                       .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
                   
                   
                   HStack{
                       
                       
                       Image("membership")
                           .resizable()
                           .aspectRatio(contentMode: .fill)
                           .frame(width: 30.0, height: 30.0, alignment: .leading)
                           .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                       
                       
                       
                       Text("Join")
                           .foregroundColor(Color.black)
                           .font(.system(size: 16))
                           .fontWeight(.light)
                           .frame(width: 80.0, height: 50.0, alignment: .leading)
                           .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                   }
                       //                .overlay(
                       //                    RoundedRectangle(cornerRadius: 15.0)
                       //                        .stroke(buttonBackgroundColor,lineWidth: 0.5)
                       //                        .shadow(color: buttonBackgroundColor, radius: 0.5)
                       //                )
                       .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
                   
                   
                   HStack{
                       
                       
                       Image("discover")
                           .resizable()
                           .aspectRatio(contentMode: .fill)
                           .frame(width: 30.0, height: 30.0, alignment: .leading)
                           .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                       
                       
                       Text("Explore")
                           .foregroundColor(Color.black)
                           .font(.system(size: 16))
                           .fontWeight(.light)
                           .frame(width: 80.0, height: 50.0, alignment: .leading)
                           .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                   }
                       //                .overlay(
                       //                    RoundedRectangle(cornerRadius: 15.0)
                       //                        .stroke(buttonBackgroundColor,lineWidth: 0.5)
                       //                        .shadow(color: buttonBackgroundColor, radius: 0.5)
                       //                )
                       .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))

                   
                   
                   HStack{
                       
                       
                       Image("business")
                           .resizable()
                           .aspectRatio(contentMode: .fill)
                           .frame(width: 30.0, height: 30.0, alignment: .leading)
                           .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                       
                       Text("Partner")
                           .foregroundColor(Color.black)
                           .font(.system(size: 16))
                           .fontWeight(.light)
                           .frame(width: 80.0, height: 50.0, alignment: .leading)
                           .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                   }
                                       .overlay(
                                           RoundedRectangle(cornerRadius: 15.0)
                                               .stroke(buttonBackgroundColor,lineWidth: 0.5)
                                               .shadow(color: buttonBackgroundColor, radius: 0.5)
                                       )
                       .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
                
                                 
                                 HStack{
                                     
                                     
                                     Image("learn")
                                         .resizable()
                                         .aspectRatio(contentMode: .fill)
                                         .frame(width: 30.0, height: 30.0, alignment: .leading)
                                         .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                                     
                                     
                                     Text("FAQs")
                                         .foregroundColor(Color.black)
                                         .font(.system(size: 16))
                                         .fontWeight(.light)
                                         .frame(width: 80.0, height: 50.0, alignment: .leading)
                                         .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 10))
                                 }
                                     //                .overlay(
                                     //                    RoundedRectangle(cornerRadius: 15.0)
                                     //                        .stroke(buttonBackgroundColor,lineWidth: 0.5)
                                     //                        .shadow(color: buttonBackgroundColor, radius: 0.5)
                                     //                )
                                     .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
                   
                   
                   
               }
               
               Spacer()
               
               Text("Made with ♥️ in Toronto")
                   .foregroundColor(Color.gray)
                   .font(.system(size: 14))
                   .fontWeight(.light)
                   .padding(EdgeInsets(top: 0, leading: 10, bottom: 30, trailing: 10))
               
               Text("Terms and Conditions")
                   .foregroundColor(Color.blue)
                   .font(.system(size: 14))
                   .fontWeight(.ultraLight)
                   .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
               
               Spacer()
                   .frame(height: 25)
               
           }
           .frame(maxWidth: 200, maxHeight: .infinity)
       }
}


//CanvasView
struct CanvasViews_Business  : View {
    
    @State var blueHighLightColor: Color = Color(red: 0.19, green: 0.19, blue: 0.79)
    
    @State var noFocusButtonColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    @State var orangeCardColor: Color = Color(red: 1.00, green: 0.95, blue: 0.95)
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    
    @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    @State var blueCardColor: Color = Color(red: 0.60, green: 0.82, blue: 1.00)
    
    
    var body: some View {
        HStack{
            
            Spacer().frame(width: 15)
            
            VStack{
                
                
                VStack(spacing: 0){
                    
                    Text("Make money from tourists visiting your city")
                        .foregroundColor(Color.black)
                        .font(.custom("Gill Sans Light", size: 45))
                        .fontWeight(.semibold)
                    //.padding(EdgeInsets(top: 25, leading: 20, bottom: 0, trailing: 0))
                    
                    Text("Become a partner")
                        .foregroundColor(Color.gray)
                        .font(.custom("Noteworthy Light", size: 25))
                        .fontWeight(.ultraLight)
                    
                }
                
                Spacer().frame(height: 25)
                
                HStack{
                    
                    Spacer()
                    
                    
                    
                    VStack{
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("The Problem")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 22.5))
                                    .fontWeight(.semibold)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 10, trailing: 0))
                            
                            
                            
                           HStack{
                                                           
                                                           Divider()
                                                               .frame(width: 250, height: 5)
                                                               .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                                               .cornerRadius(2)
                                                           Spacer()
                                                       }
                                                       .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                                                       
                            
                        }
                        
                        
                        
                        
                        
                        
                        Image("adspend")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 300.0)
                            .background(Color.white)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        Spacer().frame(height: 10)
                        
                        Text("Advertising is spending money on everyone in the hopes that someone cares. This is expensive")
                            .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                            .font(.system(size: 20))
                            .fontWeight(.regular)
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 25))
                        
                        Spacer()
                        
                        
                    }
                    .frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 500)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                    
                    Spacer()
                    
                    VStack{
                        
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("The Solution")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 22.5))
                                    .fontWeight(.semibold)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 10, trailing: 0))
                            
                            
                            
                            HStack{
                                                           
                                                           Divider()
                                                               .frame(width: 250, height: 5)
                                                               .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                                               .cornerRadius(2)
                                                           Spacer()
                                                       }
                                                       .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                                                       
                            
                        }
                        
                        
                        
                        
                        Image("tourguide")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 300.0)
                            .background(Color.white)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        Spacer().frame(height: 10)
                        
                        Text("Zerojet connects you directly with travellers visiting your city. No more gambling on ads.")
                            .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                            .font(.system(size: 20))
                            .fontWeight(.regular)
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 25))
                        
                        Spacer()
                        
                    }
                    .frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 500)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                    
                    Spacer()
                    
                    
                    VStack{
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("The Benefits")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 22.5))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 10, trailing: 0))
                            
                            
                            
                            HStack{
                                
                                Divider()
                                    .frame(width: 250, height: 5)
                                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(2)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                            
                            
                        }
                        
                        Image("growth")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 300.0)
                            .background(Color.white)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        Spacer().frame(height: 10)
                        
                        Text("Grow your business by only paying for purchases Zerojet generates, not clicks on ads.")
                            .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                            .font(.system(size: 20))
                            .fontWeight(.regular)
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 25))
                                                  
                        Spacer()
                        
                        
                        
                        
                    }
                    .frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 500)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                    
                    Spacer()
                }
                
                Spacer()
                
                HStack{
                    
                    Spacer().frame(width: 55)
                    
                    HStack{
                        
                        Image("register")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(minWidth: 0, maxWidth: 100, minHeight: 0, maxHeight: 240)
                            .padding(EdgeInsets(top: 0, leading: 50, bottom: 0, trailing: 20))
                        
                        Spacer()
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("Ready to become a partner?")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 19.5))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 5, trailing: 0))
                            
                            
                            
                            HStack{
                                
                                Divider()
                                    .frame(width: 350, height: 5)
                                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(2)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                            
                            HStack{
                                Text("Is your business located in Alberta, British Columbia, California State, New York State, Ontario or Quebec?\n\nRegister with your business name and email. We will reach out to you within 3 business days.")
                                    .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .frame(minWidth: 0, maxWidth: 500, minHeight: 0, maxHeight: 200, alignment: .leading)
                                    .padding(EdgeInsets(top: 10, leading: 25, bottom: 10, trailing: 25))
                                
                                
                                Spacer()
                            }
                            
                            Spacer()
                            
                            
                        }
                        
                        VStack(spacing: 0){
                            
                            HStack{
                                
                                
                                Text("Business Name")
                                    .foregroundColor(Color.gray)
                                    .font(.system(size: 17))
                                    .fontWeight(.light)
                                    .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 35, alignment: .leading)
                                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
                                
                                
                            }
                            .overlay(
                                RoundedRectangle(cornerRadius: 5.0)
                                    .stroke(Color.black,lineWidth: 0.5)
                                    .shadow(color: .white, radius: 0.5)
                            )
                            .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
                            
                            
                            
                            HStack{
                                
                                
                                Text("Business Email Address")
                                    .foregroundColor(Color.gray)
                                    .font(.system(size: 17))
                                    .fontWeight(.light)
                                    .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 35, alignment: .leading)
                                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
                            }
                            .overlay(
                                RoundedRectangle(cornerRadius: 5.0)
                                    .stroke(Color.black,lineWidth: 0.5)
                                    .shadow(color: .white, radius: 0.5)
                            )
                            .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
                            
                            
                            
                          
                            Text("Register")
                                .font(.system(size: 28))
                                .fontWeight(.semibold)
                                .frame(minWidth: 0, maxWidth: 200, minHeight: 0, maxHeight: 45)
                                .foregroundColor(Color.white)
                                .background(purpleCardColor)
                                .cornerRadius(15)
                                .shadow(color: .gray, radius: 5, x: 2, y: 2)
                                .border(Color.gray, width: 0.2)
                                .padding(EdgeInsets(top: 15, leading: 30, bottom: 0, trailing: 30))
                            
                        }
                        .padding(EdgeInsets(top: 20, leading: 0, bottom: 0, trailing: 50))
                       
                    }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 220)
                        .background(Color.white)
                        .cornerRadius(25)
                        .shadow(color: .gray, radius: 5, x: 2, y: 2)
                        .border(Color.gray, width: 0.2)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                    
                    
                    
                    Spacer()
                    
                    
                    Spacer().frame(width: 55)
                }
                
                
            }
            .padding(EdgeInsets(top: 25, leading: 0, bottom: 5, trailing: 25))
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

//CanvasContainerViewOne
struct  CanvasContainerViewOne_Business  : View {
    
    @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    var body: some View {
        HStack{
            
            
            
            VStack{
                Text("")
            }
            .frame(maxWidth: 100, maxHeight: .infinity)
            .background(backgroundColor)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

//CanvasContainerViewTwo
struct  CanvasContainerViewTwo_Business : View {
    
    var body: some View {
        VStack{
            
            Text("")
                .foregroundColor(Color.black)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}


struct BusinessView_Previews: PreviewProvider {
    static var previews: some View {
        BusinessView()
    }
}
