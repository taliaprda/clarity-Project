//
//  meditationView.swift
//  clarityProject
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct meditationView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("meditationPage")
                
                VStack {
                    Text("Meditation")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    NavigationLink(destination: posesView()) {
                        Text("Poses")
                            .foregroundColor(Color.black)
                            .padding(.all, 10.0)
                            .frame(width: 164.0)
                            .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    }
                    .padding(.all)
                    .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color.white/*@END_MENU_TOKEN@*/)
                    .cornerRadius(/*@START_MENU_TOKEN@*/40.0/*@END_MENU_TOKEN@*/)
                    
                }
            }
        }
    }
        struct meditationView_Previews: PreviewProvider {
            static var previews: some View {
                meditationView()
            }
        }
        
    }

