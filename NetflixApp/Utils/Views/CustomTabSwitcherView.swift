//
//  CustomTabSwitcherView.swift
//  NetflixApp
//
//  Created by Wanhar on 25/02/24.
//

import SwiftUI

enum CustomTab: String {
    case episodes = "EPISODES"
    case trailers = "TRAILEERS & MORE"
    case more = "MORE LIKE THIS"
}

struct CustomTabSwitcherView: View {
    var tabs: [CustomTab]
    
    func withForTab(_ tab: CustomTab) -> CGFloat {
        let string = tab.rawValue
        return string.withOfString(usingFont: .systemFont(ofSize: 16, weight: .bold))
    }
    
    var body: some View {
        VStack {
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ForEach(tabs, id: \.self) { tab in
                        // Red Bar
                        Rectangle()
                            .frame(width: withForTab(tab), height: 6)
                        
                        // Button
                        Button(action: {
                            // Switch tab
                        }, label: {
                            VStack {
                                Text(tab.rawValue)
                                    .font(.system(size: 16))
                                    .bold()
                            }
                        })
                        .buttonStyle(PlainButtonStyle())
                    }
                }
            }
            
            Text("SELECTED VIEW")
        }
        .foregroundColor(.white)
    }
}

#Preview {
    ZStack {
        Color.black
            .edgesIgnoringSafeArea(.all)
        
        CustomTabSwitcherView(tabs: [.episodes, .more, .trailers])
    }
}
