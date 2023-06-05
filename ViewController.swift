//
//  ViewController.swift
//  sssss
//
//  Created by prolifics on 10/04/23.
//

import UIKit
import WebKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Loading the webview
        let url = "https://www.fedway.com/shop/en/fedwaystore/"
        //Converting String to URL
        let urlString = URL(string: url)!
        let request = URLRequest(url: urlString)
        webView.load(request)
    }

}

