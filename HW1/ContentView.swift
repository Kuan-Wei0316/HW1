//
//  ContentView.swift
//  HW1
//
//  Created by KuanWei on 2022/10/2.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(red: 242/255, green: 242/255, blue: 242/255)
            VStack(alignment: .leading, spacing: 0.0){
                Group{
                    HStack{
                        Text("Settings")
                            .font(/*@START_MENU_TOKEN@*/.largeTitle/*@END_MENU_TOKEN@*/)
                            .fontWeight(/*@START_MENU_TOKEN@*/.semibold/*@END_MENU_TOKEN@*/)
                            .padding([.top, .leading], 15.0)
                        Spacer()
                            
                    }
                    .padding(.top, 30.0)
                    HStack{
                        Image("avatar").resizable()
                            .scaledToFill()
                            .frame(width: 65, height: 65)
                            .padding(.leading)
                        VStack(alignment: .leading){
                            Text("Sign in to your iPhone")
                                .fontWeight(.light)
                                .foregroundColor(Color.blue)
                            Text("Set up iCloud, the App Store, and more.")
                                .font(.caption)
                                .fontWeight(.light)
                                .foregroundColor(Color.gray)
                        }
                        Spacer()
                    }
                    .background(Color.white)
                    .padding(.top, 0.0)
                    .border(Color.gray, width: 0.2)
                }
                List{
                    HStack{
                        Image("general").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("General")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("accessibility").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Accessibility")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("privacy").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Privacy")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                }
                .frame(height: 170.0)
                .listStyle(GroupedListStyle())
                List{
                    HStack{
                        Image("passwords").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Passwords")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                }
                .frame(height: 80.0)
                .listStyle(GroupedListStyle())
                List{
                    HStack{
                        Image("safari").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Safari")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("news").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("News")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("maps").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Maps")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("shortcuts").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Shortcuts")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("health").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Health")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("siri&search").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Siri & Search")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("photos").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Photos")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                    HStack{
                        Image("gamecenters").resizable()
                            .scaledToFill()
                            .frame(width: 30.0, height: 30.0)
                            .padding(.leading, -3.0)
                        Text("Game Center")
                            .fontWeight(.light)
                        Spacer()
                        Image("arrow")
                    }
                    .background(Color.white)
                    .listRowInsets(.init(top: 1, leading: 25, bottom: 0, trailing: 10))
                }
                .listStyle(GroupedListStyle())
            }
            
        }
        
    }
 
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
