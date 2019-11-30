//
//  deliveryDetail.swift
//  loafer-reception
//

import SwiftUI
import RadioGroup

struct DeliveryDetail: View {
    @State var receptionModel: ReceptionModel = ReceptionModel(company: "", receiptStamp: 0, fullName: "", pepoles: 0, reception: receptionId.delivery)
    var body: some View {
        NavigationView{
            VStack {
                Text("会社名")
                    .multilineTextAlignment(.center)
                TextField("会社名", text: $receptionModel.company)

                Text("受付印は必要ですか？")
                RadioGroupPicker(
                    selectedIndex: $receptionModel.receiptStamp,
                    titles: ["はい", "いいえ"],
                    isVertical: false)
                NavigationLink(destination: AcceptComplete(receptionModel: receptionModel)){
                    Text("呼び出し")
                }
            }
        .navigationBarTitle(Text("配達"))
        }
    }
}

struct DeliveryDetail_Previews: PreviewProvider {
    static var previews: some View {
        DeliveryDetail()
    }
}
