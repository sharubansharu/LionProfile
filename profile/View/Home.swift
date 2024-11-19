//
//  Home.swift
//  profile
//
//  Created by Sharuban Sharu on 11/3/24.
//

import SwiftUI

struct Home: View {
    var body: some View {
        ZStack{
            Color("Gray")
                .ignoresSafeArea()
            ScrollView{
                VStack{
                    ZStack{
                        Image("circle")
                            .resizable()
                            .frame(width: 220, height: 220)
                        Image("circle")
                            .resizable()
                            .frame(width: 190, height: 190)
                        Image(systemName: "circle.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 170, height: 170)
                            .foregroundColor(Color("BG"))
                        Image("profile")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 100, height: 100)
                            .shadow(color: .black, radius: 33)
                        
                    }
                    .padding(.bottom, 160)
                    Text("Lion")
                        .font(.system(size: 44))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: -10, y: -150)
                    Text("@lion.co")
                        .font(.system(size: 23))    
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .offset(x: 0, y: -150)
                    Image(systemName: "checkmark.seal.fill")
                        .font(.system(size: 25))
                        .foregroundColor(Color("checkmark"))
                        .offset(x: 60, y: -220)
                    Text("2500")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: -130, y: -130)
                    Text("2,5M")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: 0, y: -165)
                    Text("100")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: 140, y: -200)
                    
                    Text("Following")
                        .font(.title3)
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .offset(x: -130, y: -180)
                    
                    Text("Followers")
                        .font(.title3)
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .offset(x: 0, y: -200)
                    
                    Text("Close Friends")
                        .font(.title3)
                        .fontWeight(.light)
                        .foregroundColor(.gray)
                        .offset(x: 140, y: -220)
                    
                }
                .padding(.top, 44)
                VStack{
                    Text("Follow Me")
                        .font(.title2)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                        .offset(x: -130, y: -170)
                    Divider()
                    
                    HStack{
                        Image(systemName: "link")
                            .foregroundColor(.white)
                            .offset(x: -80, y: -160)
                            Text("Instagram.com/@lion.co")
                            .foregroundColor(.blue)
                            .offset(x: -80, y: -160)
                    }
                    
                    ZStack{
                        
                        Image(systemName: "circle.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 66, height: 66)
                            .foregroundColor(Color("BG"))
                            .offset(x: -160, y: -130)
                        
                        Image("profile")
                            .resizable()
                            .frame(width: 44, height: 44)
                            .offset(x: -160, y: -130)
                        
                        Text("lion.co")
                            .font(.title3)
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundColor(.white)
                            .offset(x: -80, y: -130)
                        
                    }
                    Image("post1")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(35)
                        .frame(width: 400, height: 600)
                        .offset(x: 0, y: -150)
                }
                    
        
            }
        }
    }
}

struct Home_Previews: PreviewProvider {
    static var previews: some View {
        Home()
    }
}


