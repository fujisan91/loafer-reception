//
//  TopView.swift
//  loafer-reception
//

import SwiftUI

struct TopView: View {
    var body: some View {
        NavigationView{
            VStack {
            Text("ご訪問いただきありがとうございます。")
            Text("以下のボタンより入場手続きをお願いします。")
                TopContentButton()
            }
        }
    }
}

struct TopView_Previews: PreviewProvider {
    static var previews: some View {
        TopView()
    }
}
