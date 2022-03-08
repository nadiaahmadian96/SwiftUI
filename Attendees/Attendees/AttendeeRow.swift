//
//  AttendeeRow.swift
//  Attendees
//
//  Created by Nadia Ahmadian on 2022-03-08.
//

import SwiftUI

struct AttendeeRow: View {
    
    var codeName : String
    
    var body: some View {
        HStack{
            Image(codeName)
                .resizable()
                .frame(width: 70, height: 50)
                .clipShape(Circle())
                
            VStack(alignment: .leading){
                Text("CodeName: \(codeName)")
                    .font(.title2)
                Text("Another great developer")
            }
            Spacer()
        }.padding()
    }
}

struct AttendeeRow_Previews: PreviewProvider {
    static var previews: some View {
        AttendeeRow(codeName: "TimCook")
    }
}
