//
//  ContentView.swift
//  Attendees
//
//  Created by Nadia Ahmadian on 2022-03-08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            List(attendees){ attendee in
                NavigationLink(destination : AttendeeDetail(codeName: attendee.codeName)){
                    AttendeeRow(codeName: attendee.codeName)
                }
            }.navigationBarTitle(Text("Attendees"),
                                 displayMode:.large)
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
