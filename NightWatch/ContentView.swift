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
            // MARK: Nightly Tasks
            HStack {
                VStack(alignment: .leading) {
                    Group {
                        HStack {
                            Text(Image(systemName: "moon.stars"))
                                .foregroundColor(.yellow)
                                .font(.title3)
                                .fontWeight(.heavy)
                            Text("Nightly Tasks")
                                .underline()
                                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.yellow/*@END_MENU_TOKEN@*/)
                                .textCase(.uppercase)
                        }
                        
                        Text("- Check all windows")
                        Text("- Check all doors")
                        Text("- Check that the safe is locked")
                        Text("- Inspect security cameras")
                        Text("- Clear ice from sidewalks")
                        Text("- Document \"strange and unusual\" occurances")
                    }
                    
                    // MARK: Weekly Tasks
                    Divider()
                    Group {
                        HStack {
                            Text(Image(systemName: "sunset"))
                                .foregroundColor(.yellow)
                                .font(.title3)
                                .fontWeight(.heavy)
                            Text("Weekly Tasks")
                                .underline()
                                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.yellow/*@END_MENU_TOKEN@*/)
                                .padding(.top)
                                .textCase(.uppercase)
                        }
                    }
                    
                    Text("- Check inside all vacant rooms")
                    Text("- Walk the permimeter of the property")
                    // MARK: Monthly Tasks
                    Divider()
                    Group {
                        HStack {
                            Text(Image(systemName: "calendar"))
                                .foregroundColor(.yellow)
                                .font(.title3)
                                .fontWeight(.heavy)
                            Text("Monthly Tasks")
                                .underline()
                                .font(/*@START_MENU_TOKEN@*/.title3/*@END_MENU_TOKEN@*/)
                                .fontWeight(/*@START_MENU_TOKEN@*/.heavy/*@END_MENU_TOKEN@*/)
                                .foregroundColor(/*@START_MENU_TOKEN@*/.yellow/*@END_MENU_TOKEN@*/)
                                .padding(.top)
                                .textCase(.uppercase)
                        }
                    }
                    
                    Text("- Test security alerm")
                    Text("- Test motion detectors")
                    Text("- Test smoke alerms")
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
