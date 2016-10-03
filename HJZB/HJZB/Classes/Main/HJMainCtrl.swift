//
//  HJMainCtrl.swift
//  HJZB
//
//  Created by huangjunyang on 16/10/3.
//  Copyright © 2016年 HJY. All rights reserved.
//

import UIKit

class HJMainCtrl: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

      addCtrls("Home")
      addCtrls("Live")
      addCtrls("Follow")
      addCtrls("Profile")
        
    }

    private func addCtrls(storyName: String) {
        let ctrl = UIStoryboard.init(name: storyName, bundle: nil).instantiateInitialViewController()!
        ctrl.view.backgroundColor = UIColor.orangeColor()
        addChildViewController(ctrl)
    }

}
