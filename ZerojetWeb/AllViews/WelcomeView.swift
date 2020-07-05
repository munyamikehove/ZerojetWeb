//
//  WelcomeView.swift
//  ZerojetWeb
//
//  Created by Muny on 2020-07-02.
//  Copyright © 2020 Muny. All rights reserved.
//

import SwiftUI

struct WelcomeView: View {
    
    @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    var body: some View {
        HStack(spacing: 0){
            
            NavigationViews_Welcome()
            
            
            ZStack{
                CanvasContainerViewOne_Welcome()
                
                CanvasContainerViewTwo_Welcome()
                    .background(backgroundColor)
                    .cornerRadius(15)
                
                CanvasViews_Welcome()
                
                
                
            }
            
            
        }
        .background(Color.white)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

//NavigatorView
struct NavigationViews_Welcome : View {
    
    @State var buttonBackgroundColor: Color = Color(red: 0.51, green: 0.51, blue: 0.93)
    
    var body: some View {
        VStack{
            
            Spacer()
                .frame(height: 35)
            
            VStack(spacing: 0){
                Image("logomoto")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 65.0, height: 65.0)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                
                
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
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(buttonBackgroundColor,lineWidth: 0.5)
                        .shadow(color: buttonBackgroundColor, radius: 0.5)
                )
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
                    //                .overlay(
                    //                    RoundedRectangle(cornerRadius: 15.0)
                    //                        .stroke(buttonBackgroundColor,lineWidth: 0.5)
                    //                        .shadow(color: buttonBackgroundColor, radius: 0.5)
                    //                )
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
struct CanvasViews_Welcome  : View {
    
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
                    
                    Text("Welcome to ZeroJet")
                        .foregroundColor(Color.black)
                        .font(.custom("Gill Sans Light", size: 45))
                        .fontWeight(.semibold)
                    //.padding(EdgeInsets(top: 25, leading: 20, bottom: 0, trailing: 0))
                    
                    Text("The free travel company 🛫")
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
                        
                        
                        
                        
                        
                        
                        Image("ads")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 300.0)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        Spacer().frame(height: 10)
                        
                        Text("Billions of dollars are wasted on ads each year.\nAds are boring and annoying.")
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
                        
                        
                        
                        
                        Image("freeflight")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 300.0)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        Spacer().frame(height: 10)
                        
                        Text("Zerojet members get free flights to a destination using money that was meant for ads.")
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
                                Text("The Rewards")
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
                        
                        Image("vacation")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 250.0, height: 300.0)
                            .background(Color.white)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        Spacer().frame(height: 10)
                        
                        Text("Free flights mean you have more money to enjoy what you love about your destination.")
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
                        
                        Image("flightwindow")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(minWidth: 0, maxWidth: 130, minHeight: 0, maxHeight: 160)
                            .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 0))
                        
                        Spacer()
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("Destination Toronto")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 19.5))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 5, trailing: 0))
                            
                            
                            
                            HStack{
                                
                                Divider()
                                    .frame(width: 300, height: 5)
                                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(2)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                            
                            HStack{
                                Text("Free flights to Toronto from:")
                                    .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 25, bottom: 0, trailing: 25))
                                
                                Spacer()
                            }
                            
                            HStack{
                                Text("Calgary, Edmonton ,Halifax ,Montreal ,Ottawa, Winnipeg, Vancouver")
                                    .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 25, bottom: 0, trailing: 25))
                                
                                Spacer()
                            }
                            
                            Spacer()
                        }
                        
                    }.frame(minWidth: 0, maxWidth: 705, minHeight: 0, maxHeight: 180)
                        .background(Color.white)
                        .cornerRadius(25)
                        .shadow(color: .gray, radius: 5, x: 2, y: 2)
                        .border(Color.gray, width: 0.2)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                    
                    Spacer()
                    
                    VStack{
                        
                        Text("JOIN ZEROJET")
                            .font(.custom("Gill Sans Light",size: 35))
                            .fontWeight(.semibold)
                            .frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 100)
                            .foregroundColor(Color.white)
                            .background(purpleCardColor)
                            .cornerRadius(15)
                            .shadow(color: .gray, radius: 5, x: 2, y: 2)
                            .border(Color.gray, width: 0.2)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                        
                        Spacer()
                        
                    }.frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 180)
                        //.background(Color.white)
                        //.cornerRadius(25)
                        .shadow(color: .gray, radius: 5, x: 2, y: 2)
                        .border(Color.gray, width: 0.2)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                    
                    Spacer().frame(width: 55)
                    
                    
                    
                }
                
                
            }
            .padding(EdgeInsets(top: 25, leading: 0, bottom: 5, trailing: 25))
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

//CanvasContainerViewOne
struct  CanvasContainerViewOne_Welcome  : View {
    
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
struct  CanvasContainerViewTwo_Welcome : View {
    
    var body: some View {
        VStack{
            
            Text("")
                .foregroundColor(Color.black)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

struct WelcomeView_Previews: PreviewProvider {
    static var previews: some View {
        WelcomeView()
    }
}


//.background(LinearGradient(gradient: Gradient(colors: [Color(red: 0.99, green: 0.47, blue: 0.00), .purple ]), startPoint: .leading, endPoint: .trailing))
