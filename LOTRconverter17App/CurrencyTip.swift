//
//  CurrencyTip.swift
//  LOTRconverter17App
//
//  Created by hyohwako on 2024/01/30.
//

import Foundation
import TipKit

struct CurrencyTip: Tip {
    var title = Text("Change Currency")
    
    var message: Text? = Text("You can tap the left or right currency to bring up the Select Currency Screen.")
}
