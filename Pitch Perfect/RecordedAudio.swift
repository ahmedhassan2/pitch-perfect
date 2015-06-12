//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Ahmed Hassan on 6/4/15.
//  Copyright (c) 2015 Ahmed Hassan. All rights reserved.
//

import Foundation

class RecordedAudio {
    var filePathUrl: NSURL!
    var title: String!
    
    init(filePathUrl: NSURL!, title: String!) {
        self.filePathUrl = filePathUrl
        self.title = title
    }
    
   }

