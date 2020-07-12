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
struct CanvasViews_Membership  : View {
    
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
                    
                    Text("One account for all your travel needs")
                        .foregroundColor(Color.black)
                        .font(.custom("Gill Sans Light", size: 45))
                        .fontWeight(.semibold)
                    //.padding(EdgeInsets(top: 25, leading: 20, bottom: 0, trailing: 0))
                    
                    Text("Join Zerojet")
                        .foregroundColor(Color.gray)
                        .font(.custom("Noteworthy Light", size: 25))
                        .fontWeight(.ultraLight)
                    
                }
                
                Spacer().frame(height: 25)
                
                HStack{
                    
                    Spacer().frame(width: 55)
                    
                    
                    
                    VStack{
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("Zerojet Membership")
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
                        
                        
                        
                        
                        
                        
                        Image("price")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 250.0, height: 300.0)
                            .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                            .clipShape(Circle())
                            .shadow(color: .gray, radius: 5, x: 1, y: 1)
                            .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        
                        Spacer().frame(height: 10)
                    
                        
                        Text("Free flights to destinations in Canada,the Caribbean, Mexico, and the USA.")
                            .font(.system(size: 19))
                            .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                            .fontWeight(.regular)
                            .padding(EdgeInsets(top: 5, leading: 25, bottom: 0, trailing: 25))
                        
                        Text("Member exclusive perks at destinations.")
                            .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                            .font(.system(size: 19))
                            .fontWeight(.regular)
                            .padding(EdgeInsets(top: 10, leading: 0, bottom: 0, trailing: 35))
                        
                        Spacer()
                        
                        
                        
                    }
                    .frame(minWidth: 0, maxWidth: 320, minHeight: 0, maxHeight: 530)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                    
                    Spacer().frame(width: 25)
                    
                    
                    VStack{
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("Create Account")
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
                        
                        HStack{
                            
                            
                            VStack(spacing: 0){
                                HStack{
                                    Text("Your Information")
                                        .foregroundColor(Color.gray)
                                        .font(.custom("Menlo Regular",size: 17.5))
                                        .fontWeight(.thin)
                                    
                                    
                                    Spacer()
                                }.padding(EdgeInsets(top: 0, leading: 25, bottom: 12, trailing: 0))
                                UserInfoForm()
                            }.padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
                            
                            
                            
                            Divider()
                                .frame(width: 0.5, height: 250)
                                .background(Color.black)
                                .cornerRadius(2)
                            
                            
                            VStack(spacing: 0){
                                HStack{
                                    Text("Order Summary")
                                        .foregroundColor(Color.gray)
                                        .font(.custom("Menlo Regular",size: 17.5))
                                        .fontWeight(.thin)
                                    
                                    
                                    Spacer()
                                }.padding(EdgeInsets(top: 0, leading: 25, bottom: 10, trailing: 0))
                                PaymentInfo()
                            }.padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 0))
                            
                        }
                        
                        
                        VStack(spacing: 0){
                            
                            Divider()
                                .frame(width: 750, height: 0.5)
                                .background(Color.black)
                                .cornerRadius(2)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 5, trailing: 0))
                            
                            HStack{
                                
                                Image("correct")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(minWidth: 0, maxWidth: 30, minHeight: 0, maxHeight: 30)
                                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 5))
                                
                                Text("Due to the Covid-19 pandemic, all memberships bought in 2020 will be valid till December 2022")
                                    .foregroundColor(.black)
                                    .font(.system(size: 17))
                                    .fontWeight(.regular)
                            }
                            
                           
                            
                            
                            Divider()
                                .frame(width: 750, height: 0.5)
                                .background(Color.black)
                                .cornerRadius(2)
                                .padding(EdgeInsets(top: 5, leading: 0, bottom: 10, trailing: 0))
                            
                        }
                        
                        
                        HStack{
                            Text("By clicking Purchase, you agree to our Terms and Conditions.")
                                .foregroundColor(.black)
                                .font(.custom("Menlo Regular",size: 16))
                                .fontWeight(.regular)
                                .multilineTextAlignment(.leading)
                                .frame(minWidth: 0, maxWidth: 380, minHeight: 0, maxHeight: 50)
                                .padding(EdgeInsets(top: 0, leading: 20, bottom: 0, trailing: 0))
                            
                            
                            Spacer()
                            
                            
                            
                            Text("Purchase")
                                .font(.custom("Gill Sans Light",size: 30))
                                .fontWeight(.semibold)
                                .frame(minWidth: 0, maxWidth: 300, minHeight: 0, maxHeight: 50)
                                .foregroundColor(Color.white)
                                .background(purpleCardColor)
                                .cornerRadius(15)
                                .shadow(color: .gray, radius: 5, x: 2, y: 2)
                                .border(Color.gray, width: 0.2)
                                .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 20))
                            
                            
                        }
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
                        
                        // Spacer()
                        
                    }
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 530)
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
                        
                        Image("attention")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(minWidth: 0, maxWidth: 180, minHeight: 0, maxHeight: 200)
                            .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 0))
                        
                        Spacer()
                        
                        VStack(spacing: 0){
                            HStack{
                                Text("Already a member ?")
                                    .foregroundColor(purpleCardColor)
                                    .font(.custom("Menlo Regular",size: 19.5))
                                    .fontWeight(.semibold)
                                
                                Spacer()
                                
                            }
                            .padding(EdgeInsets(top: 20, leading: 25, bottom: 5, trailing: 0))
                            
                            
                            
                            HStack{
                                
                                Divider()
                                    .frame(width:220, height: 5)
                                    .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                                    .cornerRadius(2)
                                Spacer()
                            }
                            .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                            
                            HStack{
                                Text("If you already have a zerojet membership, download our iOS or Android mobile application to book your free flight.")
                                    .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                    .padding(EdgeInsets(top: 10, leading: 25, bottom: 0, trailing: 25))
                                
                                Spacer()
                            }
                            
                            Spacer()
                        }
                        
                        Image("android")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(minWidth: 0, maxWidth: 180, minHeight: 0, maxHeight: 50)
                            .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 10))
                        
                        Image("apple")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(minWidth: 0, maxWidth: 180, minHeight: 0, maxHeight: 56.5)
                            .padding(EdgeInsets(top: 10, leading: 0, bottom: 10, trailing: 20))
                        
                        
                    }.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 180)
                    .background(Color.white)
                    .cornerRadius(25)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 0))
                    
                    
                    
                    
                    Spacer().frame(width: 5)
                    
                    
                    
                }
                
                
            }
            .padding(EdgeInsets(top: 25, leading: 0, bottom: 5, trailing: 25))
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

//UserInfo
struct UserInfoForm : View{
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var email: String = ""
    @State private var birthday = Date()
    
    var body: some View{
        
        VStack(spacing: 0){
            
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
                        .fixedSize(horizontal: true, vertical: false)
                    
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

//PaymentInfo
struct PaymentInfo : View{
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    @State private var firstName: String = ""
    @State private var lastName: String = ""
    @State private var email: String = ""
    @State private var birthday = Date()
    
    var body: some View{
        
        VStack(spacing: 0){
            
            VStack{
                
                
                HStack{
                    
                    VStack{
                        Image("logomoto")
                            .resizable()
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 55.0, height: 55.0)
                        
                        Spacer().frame(height: 56)
                        
                    }
                    
                    
                    Spacer()
                    
                    VStack{
                        Text("Zerojet Membership")
                            .foregroundColor(.black)
                            .font(.system(size: 18))
                            .fontWeight(.regular)
                        
                        
                        VStack{
                            
                            HStack{
                                
                                Text("One Year")
                                    .foregroundColor(.black)
                                    .font(.system(size: 16))
                                    .fontWeight(.regular)
                                    .fixedSize(horizontal: true, vertical: false)
                                
                                Spacer().frame(width: 20)
                                
                                
                                Text("$9.99 X 12")
                                    .foregroundColor(.gray)
                                    .font(.system(size: 16))
                                    .fontWeight(.regular)
                                    .fixedSize(horizontal: true, vertical: false)
                                
                            }
                            
                            HStack{
                                Text("HST")
                                    .foregroundColor(.black)
                                    .font(.system(size: 16))
                                    .fontWeight(.regular)
                                
                                Spacer()
                            }.padding(EdgeInsets(top: 5, leading: 10, bottom: 5, trailing: 0))
                            
                            HStack{
                                Text("Total Due")
                                    .foregroundColor(.black)
                                    .font(.system(size: 20))
                                    .fontWeight(.regular)
                                
                                Spacer()
                            }.padding(EdgeInsets(top: 0, leading: 10, bottom: 10, trailing: 0))
                            
                        }                               .padding(EdgeInsets(top: 0, leading: 5, bottom: 0, trailing: 0))
                        
                        
                    }
                    
                    Spacer().frame(width: 35)
                    
                    VStack(spacing: 0){
                        
                        Text("119.88")
                            .foregroundColor(.black)
                            .font(.custom("Menlo Regular",size: 18))
                            .fontWeight(.semibold)
                        
                        Spacer().frame(height: 10)
                        
                        Text("15.59")
                            .foregroundColor(.black)
                            .font(.custom("Menlo Regular",size: 18))
                            .fontWeight(.semibold)
                        
                        Spacer().frame(height: 12)
                        
                        Divider()
                            .frame(width: 60, height: 1)
                            .background(Color.black)
                            .cornerRadius(2)
                        
                        Text("135.47")
                            .foregroundColor(.black)
                            .font(.custom("Menlo Regular",size: 18))
                            .fontWeight(.semibold)
                        
                        Divider()
                            .frame(width: 60, height: 2)
                            .background(Color.black)
                            .cornerRadius(2)
                        
                    }
                    
                    
                    Spacer()
                    
                }
                
                
                
            }
            .overlay(
                RoundedRectangle(cornerRadius: 15.0)
                    .stroke(Color.white,lineWidth: 0.0)
                    .shadow(color: .white, radius: 0.5)
            )
            .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 20))
            
            
            HStack{
                Text("Card Details")
                    .foregroundColor(Color.gray)
                    .font(.custom("Menlo Regular",size: 17.5))
                    .fontWeight(.thin)
                
                
                Spacer()
            }.padding(EdgeInsets(top: 0, leading: 25, bottom: 7, trailing: 0))
            
            
            
            //Birthdate
            HStack{
                
                
                Text("Card Number")
                    .foregroundColor(Color.gray)
                    .font(.system(size: 20))
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
                
                HStack{
                    
                    
                    
                    Text("CVV")
                        .foregroundColor(Color.gray)
                        .font(.system(size: 18))
                        .fontWeight(.light)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .center)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    
                    
                    
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(Color.black,lineWidth: 0.5)
                        .shadow(color: .white, radius: 0.5)
                )
                .padding(EdgeInsets(top: 0, leading: 20, bottom: 10, trailing: 10))
                
                HStack{
                    
                    Spacer()
                    
                    Text("MM/YY")
                        .foregroundColor(Color.gray)
                        .font(.system(size: 20))
                        .fontWeight(.light)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .center)
                        .padding(EdgeInsets(top: 0, leading: 0, bottom: 0, trailing: 0))
                    
                    Spacer()
                }
                .overlay(
                    RoundedRectangle(cornerRadius: 15.0)
                        .stroke(Color.black,lineWidth: 0.5)
                        .shadow(color: .white, radius: 0.5)
                )
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 10, trailing: 10))
                
                HStack{
                    
                    
                    Text("Postal Code")
                        .foregroundColor(Color.gray)
                        .font(.system(size: 18))
                        .fontWeight(.light)
                        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50, alignment: .center)
                        .padding(EdgeInsets(top: 0, leading: 10, bottom: 0, trailing: 10))
                        .fixedSize(horizontal: true, vertical: false)
                    
                    
                    
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

//CanvasContainerViewOne
struct  CanvasContainerViewOne_Membership  : View {
    
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
struct  CanvasContainerViewTwo_Membership : View {
    
    var body: some View {
        VStack{
            
            Text("")
                .foregroundColor(Color.black)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

//OrderSummary
struct OrderSummary : View{
    
    var body: some View{
        
        VStack(spacing: 0){
            
            
            
            
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


struct MembershipView_Previews: PreviewProvider {
    static var previews: some View {
        MembershipView()
    }
}
