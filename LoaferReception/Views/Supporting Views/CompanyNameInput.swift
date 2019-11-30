//
//  CompanyNameInput.swift
//  loafer-reception
//

import SwiftUI

struct CompanyNameInput: View {
    var labelName: String
    //@State var deliveryModel: DeliveryModel
    var body: some View {
        VStack{
            Text(labelName)
                .multilineTextAlignment(.center)
            //TextField(labelName, text: $deliveryModel.company)
        }
    }
}

struct CompanyNameInput_Previews: PreviewProvider {
    static var previews: some View {
        CompanyNameInput(labelName: "会社名")
    }
}
