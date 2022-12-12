//
//  ContentView.swift
//  SettingApp
//
//  Created by 김유빈 on 2022/12/10.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isAirplaneModeOn: Bool = false
    
    var body: some View {
        
        NavigationView {
            List {
                Section {
                    NavigationLink {
                        Text("프로필 화면")
                    } label: {
                        profileCell()
                    }
                }
                
                Section {
                    toggleCell(imageName: "airplane",
                               iconColor: .orange,
                               cellTitle: "에어플레인 모드",
                               isOn: $isAirplaneModeOn)
                    
                    navigationLinkCell(imageName: "wifi",
                                       iconColor: .blue,
                                       cellTitle: "Wi-Fi",
                                       subTitle: "U+NetD8A0_5G"){
                        Text("Wi-Fi 화면")
                    }
                    
                    navigationLinkCell(imageName: "antenna.radiowaves.left.and.right",
                                       iconColor: .green,
                                       cellTitle: "셀룰러"){
                        Text("셀룰러 화면")
                    }
                }
                    
                Section {
                    HStack {
                        Image(systemName: "bell.badge.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 18, height: 18)
                            .padding(.all,5)
                            .background(.red)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("알림") {
                            Text("알림 화면")
                        }
                    }
                    
                    navigationLinkCell(imageName: "speaker.wave.3.fill",
                                       iconColor: .pink,
                                       cellTitle: "사운드 및 햅틱"){
                        Text("사운드 및 햅틱 화면")
                    }
                    
                    HStack {
                        Image(systemName: "moon.fill")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 14, height: 14)
                            .padding(.all,7)
                            .background(.indigo)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("집중 모드") {
                            Text("집중 모드 화면")
                        }
                    }
                    
                    navigationLinkCell(imageName: "hourglass",
                                       iconColor: .indigo,
                                       cellTitle: "스크린 타임"){
                        Text("스크린 타임 화면")
                    }
                }
                
                Section {
                    navigationLinkCell(imageName: "gear",
                                       iconColor: .gray,
                                       cellTitle: "일반"){
                        Text("일반 화면")
                    }
                    
                    navigationLinkCell(imageName: "switch.2",
                                       iconColor: .gray,
                                       cellTitle: "제어 센터"){
                        Text("제어 센터 화면")
                    }
                    
                    navigationLinkCell(imageName: "textformat.size",
                                       iconColor: .blue,
                                       cellTitle: "디스플레이 및 밝기"){
                        Text("디스플레이 및 밝기 화면")
                    }
                    
                    navigationLinkCell(imageName: "faceid",
                                       iconColor: .green,
                                       cellTitle: "Face ID 및 암호"){
                        Text("Face ID 및 암호 화면")
                    }
                    
                    navigationLinkCell(imageName: "sos",
                                       iconColor: .red,
                                       cellTitle: "긴급 구조 요청"){
                        Text("긴급 구조 요청 화면")
                    }
                    
                    navigationLinkCell(imageName: "battery.100",
                                       iconColor: .green,
                                       cellTitle: "배터리"){
                        Text("배터리 화면")
                    }
                    
                    navigationLinkCell(imageName: "hand.raised.fill",
                                       iconColor: .blue,
                                       cellTitle: "개인정보 보호 및 보안"){
                        Text("개인정보 보호 및 보안 화면")
                    }
                }
            }
            .navigationTitle(Text("설정"))
        }
    }
    
    @ViewBuilder
    private func profileCell() -> some View {
        HStack {
            Image("emoji2")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 40, height: 40)
                .padding(.all, 10)
                .background(.white)
                .clipShape(Circle())
            
            VStack(alignment: .leading, spacing: 3) {
                Text("nini")
                    .font(.system(size: 24))
                    .fontWeight(.regular)
                Text("Apple ID, iCloud, 미디어 및 구입")
                    .font(.system(size: 14))
            }
            .padding(.leading, 6)
        }
        .padding(.vertical, 6)
    }
    
    @ViewBuilder
    private func iconImage(imageName: String, iconColor: Color) -> some View {
        Image(systemName: imageName)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .frame(width: 20, height: 20)
            .padding(.all,4)
            .background(iconColor)
            .foregroundColor(.white)
            .cornerRadius(6)
    }
    
    
    @ViewBuilder
    private func toggleCell(imageName: String, iconColor: Color, cellTitle: String, isOn: Binding<Bool>) -> some View {
        HStack {
            iconImage(imageName: imageName, iconColor: iconColor)
            
            Toggle(cellTitle, isOn: $isAirplaneModeOn)
        }
    }
    
    @ViewBuilder
    private func navigationLinkCell<V: View>(imageName: String, iconColor: Color, cellTitle: String, subTitle: String? = nil, destination: @escaping () -> V) -> some View {
        HStack {
            iconImage(imageName: imageName, iconColor: iconColor)
            
            if let subTitle = subTitle {
                NavigationLink {
                    destination()
                } label: {
                    HStack {
                        Text(cellTitle)
                        Spacer()
                        Text(subTitle).foregroundColor(.gray)
                    }
                }
            } else {
                NavigationLink(cellTitle) {
                    destination() //Text("~ 화면")
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
