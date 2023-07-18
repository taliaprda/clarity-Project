//
//  ContentView.swift
//  clarityProject
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("homePage")
                
                VStack {
                    Text("Clarity")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing], 200.0)
                  
                    NavigationLink(destination: meditationView()
                        .padding(.all)) {
                            Text("Meditation")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .multilineTextAlignment(.center)
                                .padding(.all, 10.0)
                                .frame(width: 164.0)
                                
                                
                    }
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: hydrationView()
                        .padding(.all)) {
                            Text("Hydration Tracker")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .padding(.all, 10.0)
                                .frame(width: 164.0)
                    }
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: affirmationView()
                        .padding(.all)) {
                            Text("Affirmations")
                                .font(.headline)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.black)
                                .padding(.all, 10.0)
                                .frame(width: 164.0)
                    }
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                    
                    
                    
                }
            }
                                
        }
    }
            
            
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
