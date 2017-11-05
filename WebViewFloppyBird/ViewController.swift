//
//  ViewController.swift
//  WebViewFloppyBird
//
//  Created by @takano32 on 2017-11-05.
//  Copyright © 2017 TAKANO Mitsuhiro. All rights reserved.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var FloppyBirdWebView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let view = FloppyBirdWebView!
        let path = Bundle.main.path(forResource: "index", ofType: "html")!
        let url = URL(string: path)!
        let urlRequest = URLRequest.init(url: url)
        view.allowsInlineMediaPlayback = true
        view.loadRequest(urlRequest)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }


}

