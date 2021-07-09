//
//  SettingsView.swift
//  test
//
//  Created by Adsum MAC 1 on 09/07/21.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView{
            Form{
                Section{
                    HStack{
                        Image("profile")
                            .resizable()
                            .frame(width: 60, height: 60, alignment: .center)
                            .cornerRadius(30).clipped()
                            .padding(5)
                        VStack(alignment: .leading, spacing: 2){
                            Text("Meet Budheliya").font(.title)
                            Text("iOS Developer")
                        }
                        .padding(.leading,5)
                    }
                    .padding(.leading,-10)
                }
                Section{
                    HStack{
                        Image(systemName: "star")
                        Text("Starred Messages").padding()
                    }
                    .frame(height: 40)
                    HStack{
                        Image(systemName: "desktopcomputer")
                        Text("Whatsapp Web/Desktop").padding()
                    }
                    .frame(height: 40)
                }
                Section{
                    HStack{
                        Image(systemName: "person")
                        Text("Accounts").padding()
                    }
                    .frame(height: 40)
                    HStack{
                        Image(systemName: "bubble.left.and.bubble.right")
                        Text("Chats").padding()
                    }
                    .frame(height: 40)
                    HStack{
                        Image(systemName: "bell")
                        Text("Notifications").padding()
                    }
                    .frame(height: 40)
                    HStack{
                        Image(systemName: "arrow.up.arrow.down")
                        Text("Data and Storage Usage").padding()
                    }
                    .frame(height: 40)
                }
                Section{
                    HStack{
                        Image(systemName: "info.circle")
                        Text("Help").padding()
                    }
                    .frame(height: 40)
                    HStack{
                        Image(systemName: "suit.heart")
                        Text("Tell a Friend").padding()
                    }
                    .frame(height: 40)
                }
            }
    .navigationTitle("Settings")
                .navigationBarItems(trailing: Button(action: {
                    print("Tapped")
                }, label: {
                    Image(systemName: "qrcode").font(.title)
                }))
        }
    }
}

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
