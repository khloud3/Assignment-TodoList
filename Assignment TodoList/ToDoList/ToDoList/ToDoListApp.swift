//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by khloud on 13/11/1444 AH.
//

import SwiftUI

@main
struct ToDoListApp: App {
    
   @StateObject var listViewModel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView{
                ListView()
            }
            .environmentObject(listViewModel)
        }
    }
}
