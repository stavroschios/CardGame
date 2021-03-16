//
//  Array+Only.swift
//  Memorize
//
//  Created by Stavros Pachoundakis.
//  Copyright © 2021 Stavros Pachoundakis. All rights reserved.
//

import Foundation

extension Array {
    var only: Element? {
        count == 1 ? first : nil
    }
}
