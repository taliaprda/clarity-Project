//
//  posesView.swift
//  clarityProject
//
//  Created by Scholar on 7/18/23.
//

import SwiftUI

struct posesView: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Image("posesPage")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .ignoresSafeArea()
                
                
                VStack {
                    Text("Poses")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .multilineTextAlignment(.center)
                }

            }
        }
    }
}
struct posesView_Previews: PreviewProvider {
    static var previews: some View {
            posesView()
    }
}
    
