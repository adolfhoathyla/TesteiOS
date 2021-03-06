//
//  Cells.swift
//  Investimentos
//
//  Created by Adolfho Athyla on 07/09/2018.
//  Copyright © 2018 a7hyla. All rights reserved.
//

import UIKit
import EVReflection

class Cells: EVObject {
    var cells = [Cell]()
    
    func getCell(identifier: CellIdentifier) -> Cell? {
        let cell = cells.filter { (cell) -> Bool in
            return cell.identifier == identifier
        }
        return cell.first
    }
}
