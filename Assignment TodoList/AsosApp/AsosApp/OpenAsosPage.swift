//
//  ContentView.swift
//  AsosApp
//
//  Created by khloud on 27/10/1444 AH.
//

import SwiftUI

struct OpenAsosPage: View {
    @State private var isActive = false
    @State private var size = 0.8
    @State private var opacity = 0.5
    
    var body: some View {
        
        
        VStack {
            VStack {
                Image("AsosLogo")
                    .resizable()
                .frame(width: 200, height:55)
                
            }
            .scaleEffect (size)
            .opacity (opacity)
            . onAppear {
                withAnimation(.easeIn(duration: 1.2)) {
                    self.size = 0.9
                    self.opacity = 1.0
                }
            }
        }
        .onAppear {
            DispatchQueue.main.asyncAfter(deadline: .now() + 10.0) {
                self.isActive = true
            }
        }
        
    }
}
        
struct OpenAsosPage_Previews: PreviewProvider {
            static var previews: some View {
                OpenAsosPage()
            }
        }
    
