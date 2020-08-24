//
//  ContentView.swift
//  CountApp
//
//  Created by 安田 悠麿 on 2020/08/23.
//  Copyright © 2020 安田 悠麿. All rights reserved.
//

import SwiftUI

struct ContentView: View {
  @State var  number = 0
    var body: some View {
      VStack {
        ZStack{
        Image("counter")
          .resizable()
          .aspectRatio(contentMode: .fit)
        Text("\(number)")
          .foregroundColor(/*@START_MENU_TOKEN@*/.white/*@END_MENU_TOKEN@*/)
        }
        Button(action: {self.number += 1}) {
           Text("カウント")
      }
    }
   
      }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
