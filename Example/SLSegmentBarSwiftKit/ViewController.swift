//
//  ViewController.swift
//  SLSegmentBarSwiftKit
//
//  Created by CoderSLZeng on 05/24/2019.
//  Copyright (c) 2019 CoderSLZeng. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let titles = ["标题1", "标题标题2", "标题标题3", "标题4", "标题5", "标题6"]
        let segmentBar = SegmentBar(frame: CGRect(x: 0, y: 44, width: view.frame.width, height: 35), titles: titles)
        segmentBar.backgroundColor = .blue
        self.view.addSubview(segmentBar)
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
       
    }

}

