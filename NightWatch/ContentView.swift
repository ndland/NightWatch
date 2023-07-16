//
//  ContentView.swift
//  NightWatch
//
//  Created by Nicholas Land on 7/13/23.
//
import SwiftUI

let nightlyTasks = [
    "Check all windows",
    "Check all doors",
    "Check that the safe is locked",
    "Inspect security cameras",
    "Clear ice from sidewalks",
    "Document \"strange and unusual\" occurances"
]

let weeklyTasks = [
    "Check inside all vacant rooms",
    "Walk the permimeter of the property"
]

let monthlyTasks = [
    "Test security alerm",
    "Test motion detectors",
    "Test smoke alerms"
]

struct ContentView: View {
    var body: some View {
        List {
            Section(header: HStack {
                Image(systemName: "moon.stars")
                Text("Nightly Tasks")
            }
                .font(.title3)) {
                    ForEach(nightlyTasks, id: \.self, content: {
                        nightlyTask in
                        Text(nightlyTask)
                    })
                }
            
            Section(header: HStack {
                Image(systemName: "sunset")
                Text("Weekly Tasks")
            }
                .font(.title3)) {
                    ForEach(weeklyTasks, id: \.self, content: {
                        weeklyTask in
                        Text(weeklyTask)
                    })
                }
            
            Section(header: HStack {
                Image(systemName: "calendar")
                Text("Monthly Tasks")
            }
                .font(.title3)) {
                    ForEach(monthlyTasks, id: \.self, content: {
                        monthlyTask in
                        Text(monthlyTask)
                    })
                }
        }.listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
