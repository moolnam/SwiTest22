//
//  ContentView.swift
//  SwiTest
//
//  Created by KimJongHee on 2022/05/30.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.green
                .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Image(systemName: "bolt.car.circle")
                    .font(.system(size: 200))
                    .foregroundColor(.white)
                Text("전기 충전 정보 서비스")
                    .fontWeight(.bold)
                    .font(.custom("Roboto-Regular", size: 30))
                    .foregroundColor(.white)
                Spacer()
                Button(action: {}, label: {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: .infinity, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .padding()
                        .overlay(HStack {
                            Image(systemName: "phone.arrow.up.right")
                            Text("연락 - 821047234192")
                        })
                        .foregroundColor(.red)
                })
                Button(action: {}, label: {
                    RoundedRectangle(cornerRadius: 10)
                        .frame(width: .infinity, height: 50, alignment: .center)
                        .foregroundColor(.white)
                        .padding()
                        .overlay(HStack {
                            Image(systemName: "paperplane.circle")
                            Text("E-MAIL")
                        })
                        .foregroundColor(.blue)
                })
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
