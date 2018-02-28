//
//  Master.swift
//  Hallwaze
//
//  Created by Alimah Granieri (student LM) on 2/27/18.
//  Copyright © 2018 Alimah Granieri (student LM). All rights reserved.
//

import Foundation

class Master{
    var rooms: [Int:Room]
    
    init(roomNumber: Int, teacher: [Room]){
        
        for set in 0...8{
            rooms[roomNumber] = teacher[set]
        }
    }
    
}
