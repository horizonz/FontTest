//
//  ViewController.swift
//  FontTest
//
//  Created by weimeng on 2018/4/20.
//  Copyright © 2018 Yize. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDelegate,UITableViewDataSource {
    let listTab = UITableView(frame: CGRect(x : 0.0, y : 0.0, width : screenWeight, height : screenHeight/2), style: .plain)
    
    let bottomBtn = UIButton(frame: CGRect(x: 0.0, y: screenHeight/2, width: screenWeight, height: screenHeight/2))
    
    let datas = ["点击改变字体","字体change","你相信么","不相信","改变一下吧"]
    
    let fontAry = ["MFTongXin_Noncommercial-Regular","MFJinHei_Noncommercial-Regular","MFZhiHei_Noncommercial-Regular","Heiti SC"]
    
    var fontNum = 0
    
    let resuseIdentifier = "cellID"
    override func viewDidLoad() {

        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        initView()
    }
    func initView() {
        self.listTab.dataSource = self
        listTab.delegate = self
        listTab.backgroundColor = .black
//        bottomBtn.addTarget(self, action: #selector(btn(sender:)), for: .)
        view.addSubview(listTab)
        view.addSubview(bottomBtn)
        
    }
//    func <#name#>(<#parameters#>) -> <#return type#> {
//        <#function body#>
//    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 0
        
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return nil
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

