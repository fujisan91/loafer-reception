//
//  Complete.swift
//  loafer-reception
//

import SwiftUI

struct AcceptComplete: View {
    var receptionModel : ReceptionModel
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AcceptComplete_Previews: PreviewProvider {
    static var previews: some View {
        AcceptComplete(receptionModel: ReceptionModel(company: "テクノモバイル", receiptStamp: 0, fullName: "", pepoles: 0, reception: receptionId.delivery))
    }
}
