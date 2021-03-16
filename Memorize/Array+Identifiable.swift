//
//  Array+Identifiable.swift
//  Memorize
//
//  Created by Stavros Pachoundakis.
//  Copyright © 2021 Stavros Pachoundakis. All rights reserved.
//

import Foundation

extension Array where Element: Identifiable {
    func firstIndex(matching: Element) -> Int? {
        for index in 0..<self.count {
            if self[index].id == matching.id {
                return index
            }
        }
        return nil
    }
}
