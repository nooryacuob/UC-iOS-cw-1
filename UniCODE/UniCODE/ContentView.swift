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
            Spacer()
                 .frame(height:200)
            VStack{
                
                Text("Hola my name is Nour.")
                    
                Text("I am 20 years old.")
                    
                Text ("I am learning SwitUI now.")
                
                Spacer()
                     .frame(height:100)
            }
            HStack{
                
                Image(systemName: "heart.fill")
                
               Spacer()
                    .frame(width:50)
                
                Image(systemName: "bookmark.fill")
                Spacer()
                     .frame(width:50)
                Image(systemName: "square.and.arrow.up.circle.fill")
                
            
            }
                        
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
