//
//  DeliveryModel.swift
//  loafer-reception
//

import SwiftUI

struct ReceptionModel {
    var company : String
    var receiptStamp : Int
    var fullName : String
    var pepoles : Int
    var reception : receptionId
    
}


// 定数定義、どの画面からの遷移か
enum receptionId {
    case delivery
    case interview
    case visit
}
