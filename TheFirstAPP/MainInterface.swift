//
//  MainInterface.swift
//  TheFirstAPP
//
//  Created by 暨大附中１ on 2022/12/12.
//

import SwiftUI

struct MainInterface: View {
    var body: some View {
        NavigationView{
            VStack{
                
                Text("高一")
                Text("高二")
                Text("高三")
                
            }
        }
    }
}


struct MainInterface_Previews: PreviewProvider {
    static var previews: some View {
        MainInterface()
    }
}
