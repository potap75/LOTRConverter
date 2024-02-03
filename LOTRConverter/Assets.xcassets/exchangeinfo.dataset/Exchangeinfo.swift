//
//  Exchangeinfo.swift
//  LOTRConverter
//
//  Created by Roman Potapov on 1/28/24.
//

import SwiftUI

struct Exchangeinfo: View {
    var body: some View {
        ZStack {
            //background
            Image(.parchment)
                .resizable()
                .ignoresSafeArea()
                .background(.brown)
            
            VStack {
                //titel text
                Text("Exchange Rates")
                    .font(.largeTitle)
                    .tracking(3)
                    
                //description
                Text("")
                //foreign exchange text
                HStack {
                    // Left curency image
                    // exchange rate text
                    // right currency image
                }
                //done button
            }
        }
    }
}

#Preview {
    Exchangeinfo()
}
