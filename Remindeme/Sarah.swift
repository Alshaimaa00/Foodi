//
//  Sarah.swift
//  Remindeme
//
//  Created by Sarah ali  on 26/03/1446 AH.
//

import SwiftUI

struct Sarah: View {
    var body: some View {
        ZStack {
            Color.white.ignoresSafeArea()
            // Image or illustration
            VStack{
                Spacer()
                Image("food")
                    .scaledToFit()
                    .padding()
                Text("Remind me")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .padding(.bottom, 10)
                Text("An application that helps users manage their eating habits by sending notifications for meal times and reminding them when food expires.")
                    .multilineTextAlignment(.center)
                    .foregroundColor(.gray)
                    .padding()
                
                Spacer()
                HStack{
                    Button(action: {
                    }) { Text("Skip")
                            .foregroundColor(.black)
                      .padding()
                        
                    }
                    Spacer()
                    Button(action: {
                    }) {Text("Next")
                            .foregroundColor(.colorGreen)
                        Image(systemName: "arrow.forward")
                            .resizable()
                            .frame(width: 20, height: 15)
                            .padding(.trailing)
                            .foregroundColor(.colorGreen)
                        
                        
                    }
                }}
            
        }
        
    }
}

                            
    #Preview {
        Sarah()
    }

