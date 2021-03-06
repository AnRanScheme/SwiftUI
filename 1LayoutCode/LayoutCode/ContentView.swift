//
//  ContentView.swift
//  LayoutCode
//
//  Created by Jonathan on 2020/11/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            
            VStack {
                Spacer()
            }
            .frame(width: 300,
                   height: 220,
                   alignment: /*@START_MENU_TOKEN@*/.center/*@END_MENU_TOKEN@*/)
            .background(Color.blue)
            .cornerRadius(20)
            .shadow(radius: 20)
            .offset(x: 0, y: -20)
            
            VStack {
                HStack {
                    VStack(alignment: .leading) {
                        Text("UI Design")
                            .font(.title)
                            .fontWeight(.semibold)
                            .foregroundColor(.white)
                        Text("Certificate")
                            .foregroundColor(Color("accent"))
                    }
                    Spacer()
                    Image("Logo")
                }
                .padding(.horizontal, 20)
                .padding(.top,20)
                Spacer()
                Image("Certificate1")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 300, height: 110, alignment: .top)
            }
            .frame(width: 349.0, height: 220.0)
            .background(Color.black)
            .cornerRadius(20)
            .shadow(radius: 20)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
