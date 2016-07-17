//
//  ViewController.swift
//  InstaPreview
//
//  Created by matthew friend on 6/15/16.
//  Copyright © 2016 matthew friend. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var siteView: UIWebView!
    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "https://c99ea5b0ae88d3f864a597e857a5ebfc0f99fd6c.googledrive.com/host/0B6sZpm8Gye1EQUdKaGljNm9JOXc");
        let requestObj = NSURLRequest(URL: url!);
        siteView.loadRequest(requestObj);
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func prefersStatusBarHidden() -> Bool {
        return true
    }


}

