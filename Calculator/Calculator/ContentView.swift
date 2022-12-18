//
//  ContentView.swift
//  Calculator
//
//  Created by 김유빈 on 2022/12/16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.black.ignoresSafeArea()
            
            VStack {
                Spacer()
                HStack {
                    Spacer()
                    Text("123,450")
                        .padding()
                        .font(.system(size: 85))
                        .foregroundColor(.white)
                }
                
                HStack {
                    Button {
                        
                    } label: {
                        Text("C")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("+/-")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("%")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("÷")
                            .frame(width: 80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                    }
                }
                
                HStack {
                    Button {
                        
                    } label: {
                        Text("7")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("8")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("9")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("×")
                            .frame(width: 80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                    }
                }
                
                HStack {
                    Button {
                        
                    } label: {
                        Text("4")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("5")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("6")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("-")
                            .frame(width: 80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                    }
                }
                
                HStack {
                    Button {
                        
                    } label: {
                        Text("1")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("2")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("3")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("+")
                            .frame(width: 80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                    }
                }
                
                HStack {
                    Button {
                        
                    } label: {
                        Text("0")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("0")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 33))
                    }
                    
                    Button {
                        
                    } label: {
                        Text(".")
                            .frame(width: 80,
                                   height: 80)
                            .background(.gray)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                    }
                    
                    Button {
                        
                    } label: {
                        Text("=")
                            .frame(width: 80,
                                   height: 80)
                            .background(.orange)
                            .cornerRadius(40)
                            .foregroundColor(.white)
                            .font(.system(size: 50))
                    }
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
