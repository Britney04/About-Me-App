//
//  ContentView.swift
//  About Me App
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI


struct ContentView: View {
    @State private var answer = "Hi my name is britney and I like to longboard. I also like attempting new tricks, even though most of the time I fail or chicken out."
    
    var body: some View {
        
        ZStack{
            
            Color(.systemPurple)
                .ignoresSafeArea()
            
            
            VStack(alignment: .leading, spacing: 20.0) {
                Image("Longboard")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                
                HStack(spacing: 20.0){
                    Text ("Britney Giles")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    
                    Button("Press for new fun fact"){
                        
                        answer = "I also love to go out and explore nature"}
                    
                    Text(answer)
                    
                }
                .padding()
                .background(Rectangle().foregroundColor(.white))
                .cornerRadius(15)
                .shadow(radius:15)
                .padding()
                
          
                
            }
        }
    }
    
    
    
    
    
    
    
    
    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

