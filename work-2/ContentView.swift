//
//  ContentView.swift
//  work-2
//
//  Created by cheenlee on 5/4/20.
//  Copyright © 2020 cheenlee. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
        Color(#colorLiteral(red: 0.1012848243, green: 0.1013095453, blue: 0.1012815759, alpha: 1))
        .edgesIgnoringSafeArea(.all)
        
        VStack(spacing: 15.0){
            Spacer()
        Text("555")
            .offset(x: 100)
        .font (.system (size:100))
            

            
            HStack(spacing: 10)
            {
                Text ("C")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("±")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("%")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("÷")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.orange)
                .clipShape(Capsule())
                
            }
            
            HStack{
                Text ("7")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("8")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("9")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("x")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.orange)
                .clipShape(Capsule())
            }
            HStack{
                Text ("4")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("5")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("6")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("-")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.orange)
                .clipShape(Capsule())
            }
            HStack{
                Text ("1")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("2")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("3")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("+")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.orange)
                .clipShape(Capsule())
            }
            HStack(spacing: 16.0){
                Text ("0")
                .bold()
                .frame(width: 160, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text (".")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.gray)
                .clipShape(Capsule())
                Text ("-")
                .bold()
                .frame(width: 85, height: 85)
                .background(Color.orange)
                .clipShape(Capsule())
            }


        }
            
        .padding(.all, 30.0)
            .font (.system (size:30))
        .foregroundColor(.white)

        
        
        }
    }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
