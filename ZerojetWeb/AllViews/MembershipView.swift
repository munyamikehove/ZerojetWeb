//
//  MembershipView.swift
//  ZerojetWeb
//
//  Created by Muny on 2020-07-02.
//  Copyright © 2020 Muny. All rights reserved.
//

import SwiftUI

struct MembershipView: View {
    
    @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    var body: some View {
        HStack(spacing: 0){
            
            NavigationViews_Membership()
            
            
            ZStack{
                CanvasContainerViewOne_Membership()
                
                CanvasContainerViewTwo_Membership()
                    .background(backgroundColor)
                    .cornerRadius(15)
                
                CanvasViews_Membership()
                
                
                
            }
            
            
        }
        .background(Color.white)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}


//NavigatorView
struct NavigationViews_Membership : View {
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
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(buttonBackgroundColor,lineWidth: 0.5)
                        .shadow(color: buttonBackgroundColor, radius: 0.5)
                )
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
struct CanvasViews_Membership : View {
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    @State var strokeColor: Color = Color(red: 0.45, green: 0.58, blue: 0.61)
    @State var backgroundColor: Color = Color(red: 0.96, green: 0.96, blue: 0.96)
    
    
    var body: some View {
        HStack{
            
            Spacer().frame(width: 15)
            
            VStack{
                
                Spacer().frame(height: 15)
                
                VStack(spacing: 0){
                    
                    Text("Join ZeroJet")
                        .foregroundColor(Color.black)
                        .font(.custom("Gill Sans Light", size: 45))
                        .fontWeight(.semibold)
                    //.padding(EdgeInsets(top: 25, leading: 20, bottom: 0, trailing: 0))
                    
                    Text("One account for all your travel needs")
                        .foregroundColor(Color.gray)
                        .font(.custom("Noteworthy Light", size: 25))
                        .fontWeight(.ultraLight)
                    
                }
                
                Spacer()
                
                HStack{
                    
                    Spacer()
                    
                    HStack(spacing:0){
                        
                        VStack(spacing:0){
                            
                            HStack{
                                Text("Zerojet Membership")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 22.5))
                                    .fontWeight(.semibold)
                                
                            }
                            .padding(EdgeInsets(top: 20, leading: 5, bottom: 10, trailing: 0))
                            
                            HStack{
                                
                                Divider()
                                    .frame(width: 300, height: 5)
                                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(2)
                                
                            }
                            .padding(EdgeInsets(top: 0, leading: 35, bottom: 0, trailing: 0))
                            
                            
                            Image("price")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 280.0, height: 300.0)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                                .clipShape(Circle())
                                .shadow(color: .gray, radius: 5, x: 1, y: 1)
                                .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                                .padding(EdgeInsets(top: 40, leading: 0, bottom: 0, trailing: 0))
                            
                            
                            Spacer()
                            
                        }
                        
                        
                        
                        
                        VStack{
                            
                            HStack{
                                
                                Text("For $9.99 CAD per month, you get:")
                                    .foregroundColor(Color.black)
                                    .font(.custom("Menlo Regular",size: 20))
                                    .fontWeight(.semibold)
                                    .padding(EdgeInsets(top: 120, leading: 20, bottom: 0, trailing: 20))
                                
                                Spacer()
                            }
                            
                            
                            HStack{
                                Spacer().frame(width:25)
                                
                                Text("Free flights")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 25, leading: 0, bottom: 0, trailing: 20))
                                
                                Spacer()
                            }
                            
                            HStack{
                                
                                Spacer().frame(width:25)
                                
                                Text("Free inter-city train and bus rides")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 20))
                                
                                Spacer()
                            }
                            
                            HStack{
                                
                                Spacer().frame(width:25)
                                
                                Text("Destinations in Canada,the Caribbean, Mexico, and the USA")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 20))
                                Spacer()
                            }
                            
                            
                            HStack{
                                
                                Spacer().frame(width:25)
                                
                                Text("Member exclusive events and activities at your destination")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 20))
                                Spacer()
                            }
                            
                            
                            
                            
                            
                            
                            Spacer()
                        }
                        
                        
                        
                    }
                    .frame(minWidth: 0, maxWidth: 705, minHeight: 0, maxHeight: 450)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                    
                    
                    Spacer()
                }
                
                VStack{
                    
                    HStack{
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("Before you join")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 19.5))
                                    .fontWeight(.semibold)
                                
                                
                                Spacer()
                                
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 5, trailing: 0))
                            
                            
                            
                            HStack{
                                
                                Divider()
                                    .frame(width: 200, height: 5)
                                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(2)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 10, trailing: 0))
                            
                            
                            
                            HStack{
                                
                                Text("Before booking your free flight, we will show you how much you must spend with Zerojet partners at your destination.")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 18))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 20))
                                    .fixedSize(horizontal: false, vertical: true)
                                
                                Spacer()
                                
                            }.padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                            
                            
                            
                            
                            
                        }
                        
                        VStack{
                            Image("attention")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 200.0, height: 180.0)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                            //                        .background(Color.white)
                            //                        .cornerRadius(25)
                            //                        .shadow(color: .gray, radius: 5, x: 2, y: 2)
                            //                        .border(Color.gray, width: 0.2)
                            //                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                            
                            Spacer()
                        }
                        
                        
                    }
                    
                    VStack(spacing:0){
                        
                        Spacer().frame(height: 10)
                        
                        Text("View Zerojet Partners")
                            .foregroundColor(Color.black)
                            .font(.custom("Menlo Regular",size: 16.5))
                            .fontWeight(.semibold)
                        
                        Spacer().frame(height: 5)
                        
                        HStack(spacing: 0){
                            
                            Spacer()
                            
                            VStack(spacing: 0){
                                
                                
                                Image("shop")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40.0, height: 40.0)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                                    .clipShape(Circle())
                                    .shadow(color: .gray, radius: 5, x: 1, y: 1)
                                    .overlay(Circle().stroke(Color.red, lineWidth: 0.1))
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                                
                                Text("Shopping")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 18))
                                    .fontWeight(.regular)
                            }
                            
                            Spacer()
                            
                            VStack(spacing: 0){
                                
                                
                                Image("stay")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 40.0, height: 40.0)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                                    .clipShape(Circle())
                                    .shadow(color: .gray, radius: 5, x: 1, y: 1)
                                    .overlay(Circle().stroke(Color.red, lineWidth: 0.1))
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                                
                                Text("Accommodation")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 18))
                                    .fontWeight(.regular)
                            }
                            
                            Spacer()
                            
                            VStack(spacing: 0){
                                
                                
                                Image("eat")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40.0, height: 40.0)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                                    .clipShape(Circle())
                                    .shadow(color: .gray, radius: 5, x: 1, y: 1)
                                    .overlay(Circle().stroke(Color.red, lineWidth: 0.1))
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                                
                                Text("Retaurants")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 18))
                                    .fontWeight(.regular)
                            }
                            
                            Spacer()
                            
                            VStack(spacing: 0){
                                
                                
                                Image("do")
                                    .resizable()
                                    .aspectRatio(contentMode: .fit)
                                    .frame(width: 40.0, height: 40.0)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                                    .clipShape(Circle())
                                    .shadow(color: .gray, radius: 5, x: 1, y: 1)
                                    .overlay(Circle().stroke(Color.red, lineWidth: 0.1))
                                    .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 0))
                                
                                Text("Activities")
                                    .foregroundColor(Color.black)
                                    .font(.system(size: 18))
                                    .fontWeight(.regular)
                            }
                            
                            Spacer()
                            
                        }.padding(EdgeInsets(top: 0, leading: 0, bottom: 50, trailing: 0))
                    }
                    
                }
                .frame(minWidth: 0, maxWidth: 705, minHeight: 0, maxHeight: 300)
                .background(Color.white)
                .cornerRadius(25)
                .shadow(color: .gray, radius: 5, x: 2, y: 2)
                .border(Color.gray, width: 0.2)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                
                Spacer()
                
            }
            
            Spacer().frame(width: 5)
            
            VStack(spacing: 0){
                
                
                
                UserInfoForm()
                
                Spacer().frame(height: 20)
                
                OrderSummary()
                
                
                
                PaymentButton()
                
                
                
                
            }
            .frame(minWidth: 0, maxWidth: 380, minHeight: 0, maxHeight: .infinity)
            .background(Color.white)
            .cornerRadius(25)
            .shadow(color: .gray, radius: 5, x: 2, y: 2)
            .border(Color.gray, width: 0.2)
            .padding(EdgeInsets(top: 20, leading: 0, bottom: 20, trailing: 25))
            
            
            
            
            Spacer().frame(width: 15)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

struct UserInfoForm : View{
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var email: String = ""
    @State private var birthday = Date()
    
    var body: some View{
        
        VStack(spacing: 0){
            
            HStack{
                Text("Create Account")
                    .foregroundColor(purpleCardColor)
                    .font(.custom("Menlo Regular",size: 19.5))
                    .fontWeight(.semibold)
                
                
                Spacer()
                
            }
            .padding(EdgeInsets(top: 20, leading: 25, bottom: 5, trailing: 0))
            
            HStack{
                
                Divider()
                    .frame(width: 200, height: 5)
                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                    .cornerRadius(2)
                Spacer()
            }
            .padding(EdgeInsets(top: 0, leading: 25, bottom: 30, trailing: 0))
            
            
            HStack{
                
                
                Text("First Name")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 24))
                    .fontWeight(.light)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
                
                
            }
            .overlay(
                RoundedRectangle(cornerRadius: 15.0)
                    .stroke(Color.black,lineWidth: 0.5)
                    .shadow(color: .white, radius: 0.5)
            )
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
            
            
            HStack{
                
                
                Text("Last Name")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 24))
                    .fontWeight(.light)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            }
            .overlay(
                RoundedRectangle(cornerRadius: 15.0)
                    .stroke(Color.black,lineWidth: 0.5)
                    .shadow(color: .white, radius: 0.5)
            )
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
            
            //Birthdate
            HStack{
                
                
                Text("Email Address")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 24))
                    .fontWeight(.light)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .leading)
                    .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
            }
            .overlay(
                RoundedRectangle(cornerRadius: 15.0)
                    .stroke(Color.black,lineWidth: 0.5)
                    .shadow(color: .white, radius: 0.5)
            )
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
            
            HStack{
                Text("Birthday")
                    .foregroundColor(Color.black)
                    .font(.custom("Menlo Regular",size: 16.5))
                    .fontWeight(.thin)
                    .padding(EdgeInsets(top: 7, leading: 25, bottom: 5, trailing: 0))
                
                Spacer()
            }
            
            HStack{
                
                HStack{
                    
                    
                    Text("Aug")
                        .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .leading)
                        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
                    
                    Image("down")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 15.0, height: 10.0, alignment: .leading)
                        .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(Color.black,lineWidth: 0.5)
                        .shadow(color: .white, radius: 0.5)
                )
                    .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 0))
                
                HStack{
                    
                    
                    Text("6")
                        .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .leading)
                        .padding(EdgeInsets(top: 0, leading: 50, bottom: 0, trailing: 0))
                    
                    Image("down")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 15.0, height: 10.0, alignment: .leading)
                        .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(Color.black,lineWidth: 0.5)
                        .shadow(color: .white, radius: 0.5)
                )
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                
                HStack{
                    
                    
                    Text("2020")
                        .foregroundColor(Color.black)
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .leading)
                        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 0))
                    
                    Image("down")
                        .resizable()
                        .aspectRatio(contentMode: .fill)
                        .frame(width: 15.0, height: 10.0, alignment: .leading)
                        .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(Color.black,lineWidth: 0.5)
                        .shadow(color: .white, radius: 0.5)
                )
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 20))
            }
        }
    }
}

struct OrderSummary : View{
    
    var body: some View{
        
        VStack(spacing: 0){
            
            HStack{
                Text("Order Summary")
                    .foregroundColor(.black)
                    .font(.custom("Menlo Regular",size: 17))
                    .fontWeight(.regular)
                
                
                Spacer()
                
            }
            .padding(EdgeInsets(top: 20, leading: 25, bottom: 5, trailing: 0))
            
            HStack{
                
                Divider()
                    .frame(width: 200, height: 2)
                    .background(Color.black)
                    .cornerRadius(2)
                Spacer()
            }
            .padding(EdgeInsets(top: 0, leading: 25, bottom: 10, trailing: 0))
            
            HStack{
                
                Image("logomoto")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 65.0, height: 65.0)
                    .padding(EdgeInsets(top: 0, leading: 22, bottom: 3, trailing: 0))
                
                VStack{
                    Text("Zerojet Membership")
                        .foregroundColor(.black)
                        .font(.custom("Menlo Regular",size: 16))
                        .fontWeight(.regular)
                    
                    
                    
                    HStack{
                        
                        Text("One Year")
                            .foregroundColor(.black)
                            .font(.system(size: 16))
                            .fontWeight(.regular)
                        
                        Spacer().frame(width: 20)
                        
                        
                        Text("$9.99 X 12")
                            .foregroundColor(.gray)
                            .font(.system(size: 16))
                            .fontWeight(.regular)
                        
                    }.padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
                    
                    
                }
                
                Spacer()
                
                Text("119.88")
                    .foregroundColor(.black)
                    .font(.custom("Menlo Regular",size: 18))
                    .fontWeight(.semibold)
                
                Spacer()
                
            }
            
            HStack{
                Spacer().frame(width: 100)
                Divider()
                    .frame(width: 170, height: 1)
                    .background(Color.gray)
                    .cornerRadius(2)
                Spacer()
            }
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            
            HStack{
                
                Image("")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 65.0, height: 65.0)
                    .padding(EdgeInsets(top: 0, leading: 22, bottom: 3, trailing: 5))
                
                VStack{
                    
                    HStack{
                        Text("HST")
                            .foregroundColor(.black)
                            .font(.custom("Menlo Regular",size: 16))
                            .fontWeight(.regular)
                        Spacer()
                    }
                    
                    HStack{
                        Text("$119.88 X 0.13")
                            .foregroundColor(.gray)
                            .font(.custom("Menlo Regular",size: 16))
                            .fontWeight(.regular)
                            .padding(EdgeInsets(top: 5, leading: 0, bottom: 0, trailing: 0))
                        Spacer()
                    }
                    
                    
                    
                    
                }
                
                //Spacer()
                
                
                Text("15.59")
                    .foregroundColor(.black)
                    .font(.custom("Menlo Regular",size: 18))
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 15))
                
                Spacer()
                
                
                
            }
            
            HStack{
                Spacer().frame(width: 100)
                Divider()
                    .frame(width: 170, height: 2)
                    .background(Color.gray)
                    .cornerRadius(2)
                Spacer()
            }
            .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
            
            HStack{
                Spacer()
                
                Text("Total Due")
                    .foregroundColor(Color.black)
                    .font(.custom("Gill Sans Light", size: 25))
                    .fontWeight(.semibold)
                
                Spacer()
                
                
                
                Text("135.47")
                    .foregroundColor(.black)
                    .font(.custom("Gill Sans Light", size: 25))
                    .fontWeight(.semibold)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 15))
                
                
                
                
            }
            
            
        }
        
    }
    
}

struct PaymentButton : View{
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    
    var body: some View{
        VStack{
           
            
           
                
                
                
                
            
            
        
            
            Text("By clicking Purchase, you agree to our Terms and Conditions.")
                .foregroundColor(.black)
                .font(.custom("Menlo Regular",size: 16))
                .fontWeight(.regular)
                .multilineTextAlignment(.center)
                .padding(EdgeInsets(top: 80, leading: 25, bottom: 10, trailing: 25))
            
            
            Spacer()
            
            VStack{
                
                Text("Purchase")
                    .font(.custom("Gill Sans Light",size: 35))
                    .fontWeight(.semibold)
                    .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 80)
                    .foregroundColor(Color.white)
                    .background(purpleCardColor)
                    .cornerRadius(15)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                
                Spacer()
                
            }.frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 180)
                //.background(Color.white)
                //.cornerRadius(25)
                .shadow(color: .gray, radius: 5, x: 2, y: 2)
                .border(Color.gray, width: 0.2)
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 50, trailing: 0))
        }
    }
}

//CanvasContainerViewOne
struct  CanvasContainerViewOne_Membership : View {
    
    @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    var body: some View {
        HStack{
            
            Spacer()
            
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
struct  CanvasContainerViewTwo_Membership : View {
    
    var body: some View {
        VStack{
            
            Text("")
                .foregroundColor(Color.black)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}


struct MembershipView_Previews: PreviewProvider {
    static var previews: some View {
        MembershipView()
    }
}
