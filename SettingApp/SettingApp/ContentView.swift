//
//  ContentView.swift
//  SettingApp
//
//  Created by 김유빈 on 2022/12/10.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            List {
                Section {
                    NavigationLink {
                        Text("프로필 화면")
                    } label: {
                        HStack {
                            Image("emoji2")
                                .resizable()
                                .aspectRatio( contentMode: .fit)
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
                }
                
                Section {
                    HStack {
                        Image(systemName: "airplane")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.orange)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("에어플레인 모드") {
                            Text("Safari 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "wifi")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("Wi-Fi") {
                            Text("Wi-Fi 화면")
                        }
                    }
                
                    HStack {
                        Image(systemName: "antenna.radiowaves.left.and.right")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("셀룰러") {
                            Text("셀룰러 화면")
                        }
                    }
                }
                    
                Section {
                    HStack {
                        Image(systemName: "bell.badge.fill")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 18, height: 18)
                            .padding(.all,5)
                            .background(.red)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("알림") {
                            Text("알림 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "speaker.wave.3.fill")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.pink)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("사운드 및 햅틱") {
                            Text("사운드 및 햅틱 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "moon.fill")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 14, height: 14)
                            .padding(.all,7)
                            .background(.indigo)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("집중 모드") {
                            Text("집중 모드 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "hourglass")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.indigo)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("스크린 타임") {
                            Text("스크린 타임 화면")
                        }
                    }
                }
                
                Section {
                    HStack {
                        Image(systemName: "gear")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("일반") {
                            Text("일반 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "switch.2")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.gray)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("제어 센터") {
                            Text("제어 센터 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "textformat.size")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("디스플레이 및 밝기") {
                            Text("디스플레이 및 밝기 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "faceid")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("Face ID 및 암호") {
                            Text("Face ID 및 암호 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "sos")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.red)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                
                        NavigationLink("긴급 구조 요청") {
                            Text("긴급 구조 요청 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "battery.100")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.green)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("배터리") {
                            Text("배터리 화면")
                        }
                    }
                    
                    HStack {
                        Image(systemName: "hand.raised.fill")
                            .resizable()
                            .aspectRatio( contentMode: .fit)
                            .frame(width: 20, height: 20)
                            .padding(.all,4)
                            .background(.blue)
                            .foregroundColor(.white)
                            .cornerRadius(6)
                        
                        NavigationLink("개인정보 보호 및 보안") {
                            Text("개인정보 보호 및 보안 화면")
                        }
                    }
                }
            }
            .navigationTitle(Text("설정"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
