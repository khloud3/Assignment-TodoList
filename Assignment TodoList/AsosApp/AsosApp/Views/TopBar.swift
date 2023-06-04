//
//  TopBar.swift
//  AsosApp
//
//  Created by khloud on 28/10/1444 AH.
//

import SwiftUI

struct TopBar: View {
    var body: some View {
        VStack{
            ZStack{
                Color(.white)
                    .frame(width: 10 ,height: 60)
                
                HStack{
                    
                    Text("MY ACCOUNT")
                        .bold()
                        .padding(.leading ,130)
                    
                    Spacer()
                    Image(systemName: "gearshape")
                        .resizable()
                        .frame(width: 20,height: 20)
                    
                    
                    Button (action: {
                    }) {
                        Image(systemName: "gearshape")
                            .font(.headline).foregroundColor(.white)
                        
                        
                        
                    }
                    
                    
                }
                
                .padding(.top ,-350)
                .background(Color("Color"))
                
            }
        }
    }
}

struct TopBar_Previews: PreviewProvider {
    static var previews: some View {
        TopBar()
    }
}
