//
//  ContentView.swift
//  Friends Guide Swift UI
//
//  Created by Zhdan Pavlov on 29.03.2024.
//

import SwiftUI

struct ContentView: View {
    var friends: [FriendItem] = []
    var body: some View {
        List(friends){ friend in
            HStack {
                Image(friend.photoName)
                    .resizable()
                    .frame(width: 100, height:100)
                    .clipped()
                    
                VStack(alignment: .leading) {
                    Text(friend.name)
                        .font(.headline)
                        .fontWeight(.heavy)
                    Text("\(friend.age)")
                        .foregroundColor(Color.gray)
                    
                }
            }
        }
    }
}
//
//#Preview {
//    ContentView()
//}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(friends: testFriend)
    }
}

