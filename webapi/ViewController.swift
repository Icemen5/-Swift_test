//
//  ViewController.swift
//  webapi
//
//  Created by po on 2019/06/23.
//  Copyright © 2019 po. All rights reserved.
//

import UIKit

class ViewController: UIViewController ,UISearchBarDelegate{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    searchText.delegate = self
    searchText.placeholder = "お菓子の名前を入力してください"
    }

    @IBOutlet weak var searchText: UISearchBar!
    @IBOutlet weak var tableView: UITableView!
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        // キーボードを閉じる
        view.endEditing(true)
        
        if let searchWord = searchBar.text {
            // デバックエリアに出力
            print(searchWord)
            // 入力されていたら、お菓子を検索
        }
    }
    
    
}

