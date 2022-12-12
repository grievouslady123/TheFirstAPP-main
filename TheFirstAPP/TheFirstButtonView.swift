//
//  TheFirstButtonView.swift
//  TheFirstAPP
//
//  Created by 暨大附中１ on 2022/12/12.
//

import SwiftUI

struct TheFirstButtonView: View {
    
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink{
                    TheFirstGrade()
                }label: {
                    Text("高一")
                }
                NavigationLink{
                    TheSecondGrade()
                }label: {
                    Text("高二")
                }
                NavigationLink{
                    TheThirdGradeView()
                }label: {
                    Text("高三")
                }
                
            }
        }
    }
}
    

struct TheFirstButtonView_Previews: PreviewProvider {
    static var previews: some View {
        TheFirstButtonView()
    }
}
