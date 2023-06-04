//
//  TapBar.swift
//  AsosApp
//
//  Created by khloud on 28/10/1444 AH.
//

import SwiftUI

struct TapBar: View {
    var body: some View {
        TabView{
            Text("1")
                .tabItem {
                    Image(systemName: "a.magnify")
                }
            Text("2")
                .tabItem {
                    Image(systemName: "magnifyingglass")
                }
            Text("3")
                .tabItem {
                    Image(systemName: "handbag.fill")
                }
            
           
                .tabItem {
                    Image(systemName: "heart")
                }
           
                .tabItem {
                    Image(systemName: "person")
                }
           
            
        }
    }
}

struct TapBar_Previews: PreviewProvider {
    static var previews: some View {
        TapBar()
    }
}
