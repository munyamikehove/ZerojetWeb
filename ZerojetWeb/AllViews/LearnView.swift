//
//  LearnView.swift
//  ZerojetWeb
//
//  Created by Muny on 2020-07-02.
//  Copyright © 2020 Muny. All rights reserved.
//

import SwiftUI

struct LearnView: View {
   @State var backgroundColor: Color = Color(red: 0.92, green: 0.95, blue: 0.98)
    
    var body: some View {
        HStack(spacing: 0){
            
            NavigationViews_Learn()
            
            
            ZStack{
                CanvasContainerViewOne_Learn()
                
                CanvasContainerViewTwo_Learn()
                .background(backgroundColor)
                .cornerRadius(15)
                
                CanvasViews_Learn()
                
                    
                
            }
            
            
        }
        .background(Color.white)
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

//NavigatorView
struct NavigationViews_Learn : View {
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
                                                      .overlay(
                                                          RoundedRectangle(cornerRadius: 15.0)
                                                              .stroke(buttonBackgroundColor,lineWidth: 0.5)
                                                              .shadow(color: buttonBackgroundColor, radius: 0.5)
                                                      )
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
struct CanvasViews_Learn : View {
    
    @State var purpleCardColor: Color = Color(red: 0.35, green: 0.30, blue: 0.73)
    
    
    var body: some View {
        HStack{
            
            
            VStack{
                
                Spacer().frame(height: 15)
                
                VStack(spacing: 0){
                    
                    Text("Have Questions?")
                        .foregroundColor(Color.black)
                        .font(.custom("Gill Sans Light", size: 35))
                        .fontWeight(.semibold)
                    //.padding(EdgeInsets(top: 25, leading: 20, bottom: 0, trailing: 0))
                    
                    Text("Here are the most frequently asked ones")
                        .foregroundColor(Color.gray)
                        .font(.custom("Noteworthy Light", size: 18))
                        .fontWeight(.ultraLight)
                    
                }
                
                Image("faqs")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 250.0, height: 300.0)
                    .padding(EdgeInsets(top: 0, leading: 0, bottom: 3, trailing: 0))
                    .clipShape(Circle())
                    .shadow(color: .gray, radius: 5, x: 1, y: 1)
                    .overlay(Circle().stroke(Color.gray, lineWidth: 1))
                
                VStack(spacing: 0){
                    HStack{
                        Text("Still have questions?")
                            .foregroundColor(purpleCardColor)
                            .font(.custom("Menlo Regular",size: 19.5))
                            .fontWeight(.thin)
                        Spacer()
                    }
                    .padding(EdgeInsets(top: 10, leading: 25, bottom: 5, trailing: 0))
                    
                    
                    
                    HStack{
                        
                        Divider()
                            .frame(width: 250, height: 2)
                            .background(LinearGradient(gradient: Gradient(colors: [purpleCardColor, .purple ]), startPoint: .leading, endPoint: .trailing))
                            .cornerRadius(2)
                        Spacer()
                    }
                    .padding(EdgeInsets(top: 0, leading: 25, bottom: 0, trailing: 0))
                    
                    
                }
                
                VStack{
                    
                   
                    
                    Text("Reach our to us on our facebook page. One of our team members will answer any additional questions you have.")
                       .foregroundColor(Color(red: 0.31, green: 0.31, blue: 0.31))
.font(.system(size: 20))
                        .fontWeight(.regular)
                        .padding(EdgeInsets(top: 1, leading: 20, bottom: 0, trailing: 20))
                        .multilineTextAlignment(.center)
                    
                }
                
                
                Spacer()
                
                Text("Chat with us")
                    .font(.custom("Gill Sans Light",size: 22.5))
                    .fontWeight(.semibold)
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50)
                    .foregroundColor(Color.white)
                    .background(purpleCardColor)
                    .cornerRadius(15)
                    .shadow(color: .gray, radius: 5, x: 2, y: 2)
                    .border(Color.gray, width: 0.2)
                    .padding(EdgeInsets(top: 0, leading: 15, bottom: 30, trailing: 15))
                
            }
            .frame(minWidth: 0, maxWidth: 300, minHeight: 0 ,maxHeight: .infinity)
            .background(Color.white)
            .cornerRadius(25)
            .shadow(color: .gray, radius: 5, x: 2, y: 2)
            .border(Color.gray, width: 0.2)
            .padding(EdgeInsets(top: 20, leading: 30, bottom: 20, trailing: 10))
            
            
            
            VStack{
                
                Image("elf")
                    .resizable()
                    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
                    .cornerRadius(25)
                    .padding(EdgeInsets(top: 10, leading: 10, bottom: 10, trailing: 10))
                
            }
            .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight:
                .infinity)
                .background(Color.white)
                .cornerRadius(25)
                .shadow(color: .gray, radius: 5, x: 2, y: 2)
                .border(Color.gray, width: 0.2)
                .padding(EdgeInsets(top: 20, leading: 10, bottom: 20, trailing: 30))
            
            
            
            
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

//CanvasContainerViewOne
struct  CanvasContainerViewOne_Learn : View {
    
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
struct  CanvasContainerViewTwo_Learn : View {
    
    var body: some View {
        VStack{
            
            Text("")
                .foregroundColor(Color.black)
            
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        
        
    }
    
}

struct LearnView_Previews: PreviewProvider {
    static var previews: some View {
        LearnView()
    }
}
