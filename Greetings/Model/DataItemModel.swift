//
//  DataItemModel.swift
//  Greetings
//
//  Created by Oka on 2026/2/25.
//

import SwiftUI

struct DataItemModel:Identifiable{
    let id = UUID()
    let text:LocalizedStringKey
    let color:Color
}
