//
//  ContentView.swift
//  all about me
//
//  Created by Scholar on 7/25/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.964, green: 0.85, blue: 0.85)
                .ignoresSafeArea()
            
           
            
            VStack(spacing: 0.0) {
                VStack {
                    Text("All About Me!")
                        .font(.custom("Charter", size: 40))
                        .fontWeight(.heavy)
                        .multilineTextAlignment(.leading)
                        
                    //title
                }
                .padding(.vertical, 16.0)
                
                VStack(alignment: .leading, spacing: 5.0) {
                    
                    
                    HStack(spacing: 33.0) {
                        Image("asian")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .border(Color(red: 0.817, green: 0.427, blue: 0.427), width:5)
                            .cornerRadius(10)
                        VStack(alignment: .leading, spacing: 8.0) {
                            Text("Jasmine Liu")
                                .font(.custom("Charter", size: 35))
                                
                                .fontWeight(.black)
                                .multilineTextAlignment(.leading)
                                .lineSpacing(0)
                                
                            Text("17 - Los Angeles")
                                .font(.custom("STIX Two Text", size: 20))
                                .italic()
                        }
                        
                    } //intro
                    ZStack {
                        Color(red: 0.817, green: 0.427, blue: 0.427)
                        VStack {
                            Text("I'm 17 and an incoming freshman at Harvey Mudd College :) Some hobbies I have are painting, crocheting, volleyball, playing the flute and hanging out with my friends :DDD I think the best way to learn about me is learning my likes and dislikes!")
                                .foregroundColor(Color(hue: 1.0, saturation: 0.055, brightness: 0.988))
                                .padding(/*@START_MENU_TOKEN@*/.all, 7.0/*@END_MENU_TOKEN@*/)
                                .font(.custom("STIX Two Math", size: 18))
                        }
                        .padding(.horizontal)
                        
                    }
                    .cornerRadius(10)
                    .padding(.vertical, 13.0) // bio
                    
                
                    HStack(spacing: 25.0) {
                        
                       
                        VStack {
                            Text("loves")
                                .font(.custom("STIX Two Text", size: 20))
                                .fontWeight(.bold)
                                .italic()
                            
                            VStack {
                                Text("★ cats! \n★ music ( pheobe bridgers, beabadoobee) \n★ asian food!!\n★ hand drawn stars ")
                                    .font(.custom("STIX Two Math", size: 18))
                            }
                        }
                        Image("catto")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .border(Color(red: 0.817, green: 0.427, blue: 0.427), width:5)
                            .cornerRadius(10)
                    } // stack for loves
                    HStack(spacing: 25.0) {
                        
                        
                        VStack {
                            Text("ewwws")
                                .font(.custom("STIX Two Text", size: 20))
                                .fontWeight(.bold)
                                .italic()
                            VStack {
                                Text("★ spiders \n★ hospitals / blood / needles \n★ public bathrooms \n★ loud noises ")
                                    .font(.custom("STIX Two Math", size: 18))
                            }
                            
                        }
                        Image("scaredCAT")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .border(Color(red: 0.817, green: 0.427, blue: 0.427), width:5)
                            .cornerRadius(10)
                    } // stack for loves
                   
                    
                    
                    
                }
                .padding(/*@START_MENU_TOKEN@*/.horizontal, 30.0/*@END_MENU_TOKEN@*/)
            }
             //vstack
        }
    }
}

#Preview {
    ContentView()
}
