//
//  ContentView.swift
//  UniCODE
//
//  Created by Nour Alhashash on 05/09/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack{ Image("cw1")
                .resizable()
                .scaledToFill()
            Spacer()
                 .frame(height:200)
            VStack{
                
                Text("Hola my name is Nour.")
                    .font(.largeTitle)
                    .foregroundColor(.white)
                Text("I am 20 years old.")
                    .foregroundColor(.white)
                Text ("I am learning SwitUI now.")
                    .foregroundColor(.white)
                Spacer()
                    
                     .frame(height:180)
            }
            HStack{
                
                Image(systemName: "heart.fill")
                    .foregroundColor(.white)
               Spacer()
                    .frame(width:50)
                
                Image(systemName: "bookmark.fill")
                    .foregroundColor(.white)
                Spacer()
                     .frame(width:50)
                Image(systemName: "square.and.arrow.up.circle.fill")
                    .foregroundColor(.white)
                
            
            }
                        
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
