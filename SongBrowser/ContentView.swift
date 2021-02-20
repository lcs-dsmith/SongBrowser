//
//  ContentView.swift
//  SongBrowser
//
//  Created by Dylan Smith on 2021-02-20.
//

import SwiftUI




struct ContentView: View {
    
    //MARK: Stored properties
    //keeps track of that the user is searching for
    @State private var searchText = ""
    
    var body: some View {
        VStack{
            

            
            SearchBarView(text: $searchText)
            
            //show a prompt when no search texrt is given
            if searchText.isEmpty {
                
                Spacer()
                
                Text("Please enter an artist name")
                    .font(.title)
                    .foregroundColor(.secondary)
                
                Spacer()
                
            } else {
                //push search bar totop
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
