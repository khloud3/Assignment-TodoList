//
//  AsosViewModel.swift
//  AsosApp
//
//  Created by khloud on 15/11/1444 AH.
//

import Foundation

class AsosViewModel: ObservableObject{
 
    @Published var clothes: [Clothing]
    
    init(){
        let clothes = AsosDataService.clothe
        self.clothes = clothes
    }
}
