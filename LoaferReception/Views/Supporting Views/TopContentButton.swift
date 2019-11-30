//
//  TopContentButton.swift
//  loafer-reception
//

import SwiftUI

struct TopContentButton: View {
    var body: some View {
        HStack {
            // 配達ボタン
            NavigationLink(destination: DeliveryDetail()){
                Text("配達")
            }
            //面接ボタン(ToDo)
            NavigationLink(destination: DeliveryDetail()){
                Text("面接")
            }
            //訪問ボタン(ToDo)
            NavigationLink(destination: DeliveryDetail()){
                Text("訪問")
            }
        }
    }
}

struct TopContentButton_Previews: PreviewProvider {
    static var previews: some View {
        TopContentButton()
    }
}
