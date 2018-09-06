//
//  ChecklistItem.swift
//  Checklists
//
//  Created by 穆康 on 2018/9/6.
//  Copyright © 2018年 穆康. All rights reserved.
//

import Foundation

class CheckListItem {
    var text = ""
    var checked = false
    
    func toggleChecked() {
        checked = !checked
    }
}
