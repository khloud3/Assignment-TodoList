//
//  SignUpPage.swift
//  AsosApp
//
//  Created by khloud on 28/10/1444 AH.
//

import SwiftUI

struct SignUpPage: View {
    var body: some View {
        VStack{
               
            ZStack{
        
                TopBar()
                Color.gray.opacity(0.1)
                
                Text("COME ON IN")
                    .bold()
                    .font(.system(size: 20))
                    .padding(.top ,50)
                    
                Text("View orders and update your details")
                    .padding(.top ,100)
                
                Button("Continue"){
                    
                }
                .padding(.all ,17)
                .frame(width: 355, height: 55 ,alignment: .center)
                .background(.black)
                .padding(.top ,300)
                .font(.system(size: 20 ).bold())
                .foregroundColor(.white)
                
            }


        }
    }
}
struct SignUpPage_Previews: PreviewProvider {
    static var previews: some View {
        SignUpPage()
    }
}
