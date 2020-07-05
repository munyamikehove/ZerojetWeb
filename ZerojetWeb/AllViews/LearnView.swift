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
    
    var body: some View {
        VStack{
            
            Text("Hello")
                .foregroundColor(Color.black)
            
            
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
