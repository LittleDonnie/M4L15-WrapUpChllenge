//
//  ContentView.swift
//  M4L15-WrapUpChallenge
//
//  Created by Monty Montgomery on 6/26/21.
//

import SwiftUI

struct Books {
    var title: String
    var author: String
}


var myLibrary = [Books] ()


struct ContentView: View {
    var body: some View {
        
        
        
        Text(AssignTitle())
            .padding()
        
        
        
    }
    
    func AssignTitle () -> String{
        var myLibrary = [Books] ()
        myLibrary[0].title = "Monty is confusedMonty is confusedMonty is confused"
        return(myLibrary[0].title )
    }
    
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
