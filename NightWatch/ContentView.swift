//
//  ContentView.swift
//  NightWatch
//
//  Created by Nicholas Land on 7/13/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                VStack(alignment: .leading) {
                    Text("Nightly Tasks")
                        .underline()
                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                    Text("Check all windows")
                    Text("Check all doors")
                    Text("Check that the safe is locked")
                    Text("Inspect security cameras")
                    Text("Clear ice from sidewalks")
                    Text("Document \"strange and unusual\" occurances")
                    Text("Weekly Tasks")
                        .underline()
                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding(.top)
                    Text("Monthly Tasks")
                        .underline()
                        .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                        .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                        .foregroundColor(/*@START_MENU_TOKEN@*/.blue/*@END_MENU_TOKEN@*/)
                        .padding(.top)
                }
                .foregroundColor(/*@START_MENU_TOKEN@*/.gray/*@END_MENU_TOKEN@*/)
                Spacer()
            }
            .padding([.top, .leading])
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
