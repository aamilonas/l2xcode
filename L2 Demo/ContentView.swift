//
//  ContentView.swift
//  L2 Demo
//
//  Created by Angelo Milonas on 4/12/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            
            VStack(alignment: .leading, spacing: 20.0){
                Image("Tree")
                    .resizable()
                    .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fit/*@END_MENU_TOKEN@*/)
                    .cornerRadius(15)
                
                HStack {
                    Text("Tree")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    VStack{
                        HStack{
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.fill")
                            Image(systemName: "star.leadinghalf.filled")
                        }
                        Text("(Reviews 361)")
                    }.foregroundColor(.orange)
                        .font(.caption)
                }
                
                
                Text("Come see the tree it is fully erect and anticipating a visit.")
                
                HStack{
                    Spacer()
                    Image(systemName: "binoculars.fill")
                    Image(systemName: "fork.knife")
                }.foregroundColor(.gray)
                    .font(.caption)
            }
            .padding()
            .background(Rectangle().foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
        }
    }
        
}

#Preview {
    ContentView()
}
