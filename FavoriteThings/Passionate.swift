//
//  Passionate.swift
//  FavoriteThings
//
//  Created by Emily Liang on 2020-09-17.
//  Copyright © 2020 Emily Liang. All rights reserved.
//

import SwiftUI

struct Passiontate: View {
    
    //The body property, at the top level, must contain ONE and only ONE view .
    var body: some View {
        ScrollView{
            VStack {
                Text("Things I'm Passionate About...")
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .padding(.top)
                
                Image("Strings")
                    .resizable()
                    .padding(.horizontal)
                    .scaledToFit()
                Text("I love music. I play piano for 10 years and I never get tired of it. In middle school, I played violin in Strings ensemble, percussion in Concert Band, and piano in jazz. I've never in a band or ensemble before, I just loved the way that I could play with others. We went to a lot of musuic festival and competition and at the end we even made it to the national and had a trip to Ottawa! From that time, I got so into bands and ensembles.")
                    .padding(.all)
                Image("Lake")
                    .resizable()
                    .padding(.horizontal)
                    .scaledToFit()
                Text("I also like traveling, especially with my family or friends or both. My family loves hiking between woods. This summer, we went to a road trip to Lake Superior. ")
                    .multilineTextAlignment(.leading)
                    .padding(.all)
                Text("These are some things that I'm passionate about.              ")
                
            }
        }
    }
}

struct Passionate_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

