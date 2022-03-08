//
//  AttendeeDetail.swift
//  Attendees
//
//  Created by Nadia Ahmadian on 2022-03-08.
//

import SwiftUI

struct AttendeeDetail: View {
    var codeName : String
    var body: some View {
        VStack {
            Image(codeName)
                .resizable()
                .frame(width: 150, height: 130)
                .clipShape(Circle())
                
            Text("Attendee : \(codeName)")
                .font(.title)
            
        }.navigationBarTitle(Text("Details"),
                             displayMode:.inline)

    }
}

struct AttendeeDetail_Previews: PreviewProvider {
    static var previews: some View {
        AttendeeDetail(codeName: "TimCook")
    }
}
