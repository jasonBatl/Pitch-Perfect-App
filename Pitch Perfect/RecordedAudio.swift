//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Bronson, Jason on 3/15/15.
//  Copyright (c) 2015 Bronson, Jason. All rights reserved.
//

import Foundation

class RecordedAudio: NSObject {
    var filePathURL: NSURL
    var title: String
    
    init(filePathURL: NSURL, title: String) {
        self.filePathURL = filePathURL
        self.title = title
    }
    
}