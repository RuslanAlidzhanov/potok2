//
//  ViewController.swift
//  firstApp
//
//  Created by Руслан Алиджанов on 07.11.2023.
//

import UIKit

class ViewController: UIViewController {
    
    lazy var nameBtn: UIButton = {
        let nbtn = UIButton(primaryAction: MyNameButtonAction)
        nbtn.frame = CGRect(x: 50, y: 400, width: 100, height: 50)
        nbtn.setTitle("My name", for: .normal)
        nbtn.setTitleColor(.blue, for: .normal)
        nbtn.backgroundColor = .systemYellow
        nbtn.layer.cornerRadius = 10
        return nbtn
    }()

    lazy var surnameBtn: UIButton = {
      let sBtn = UIButton(primaryAction: MySurnameNameButtonAction)
        sBtn.setTitle("My surname", for: .normal)
        sBtn.frame = CGRect(x: 230, y: 400, width: 120, height: 50)
        sBtn.backgroundColor = .green
        sBtn.setTitleColor(.blue, for: .normal)
        sBtn.layer.cornerRadius = 10
        return sBtn
    }()
    
    lazy var groupButton: UIButton = {
       let gBtn = UIButton(primaryAction: MyGroupButtonAction)
        gBtn.setTitle("My group", for: .normal)
        gBtn.frame = CGRect(x: 50, y: 500, width: 300, height: 50)
        gBtn.backgroundColor = .cyan
        gBtn.setTitleColor(.blue, for: .normal)
        gBtn.layer.cornerRadius = 10
        return gBtn
    }()
    
    lazy var nameLabel: UILabel = {
        let nlabel = UILabel()
        nlabel.frame = CGRect(x: 50, y: 150, width: 100, height: 40)
        nlabel.text = "Your name: "
        nlabel.textColor = .black
        return nlabel
    }()
    lazy var surnameLabel: UILabel = {
        let label = UILabel()
        label.frame = CGRect(x: 50, y: 200, width: 120, height: 40)
        label.text = "Your surname: "
        label.textColor = .black
        return label
    }()
    lazy var groupLabel: UILabel = {
        let gLabel = UILabel()
        gLabel.frame = CGRect(x: 50, y: 250, width: 110, height: 40)
        gLabel.text = "Your group: "
        gLabel.textColor = .black
        return gLabel
    }()
    
    lazy var myNameLabel: UILabel = {
        let myNlabel = UILabel()
        myNlabel.frame = CGRect(x: 200, y: 150, width: 100, height: 40)
        myNlabel.textColor = .black
        return myNlabel
    }()
    lazy var mySurnameNameLabel: UILabel = {
        let mySNlabel = UILabel()
        mySNlabel.frame = CGRect(x: 200, y: 200, width: 120, height: 40)
        mySNlabel.textColor = .black
        return mySNlabel
    }()
    lazy var myGroupLabel: UILabel = {
        let myGlabel = UILabel()
        myGlabel.frame = CGRect(x: 200, y: 250, width: 120, height: 40)
        myGlabel.textColor = .black
        return myGlabel
    }()
    
    
    
    lazy var MyNameButtonAction = UIAction { _ in
        self.myNameLabel.text = "Toni"
    }
    lazy var MySurnameNameButtonAction = UIAction { _ in
        self.mySurnameNameLabel.text = "Stark"
    }
    lazy var MyGroupButtonAction = UIAction { _ in
        self.myGroupLabel.text = "Avengers"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
        view.addSubview(nameLabel)
        view.addSubview(nameBtn)
        view.addSubview(surnameBtn)
        view.addSubview(groupButton)
        view.addSubview(nameLabel)
        view.addSubview(surnameLabel)
        view.addSubview(myNameLabel)
        view.addSubview(myGroupLabel)
        view.addSubview(mySurnameNameLabel)
        view.addSubview(groupLabel)
        
       
        
       // nameBtn.addTarget(self, action: #selector(nameBtnAction), for: .touchUpInside)
    }
    
    
//   @objc func nameBtnAction(){
//
//        
//    }
//    @objc func surnameBtnAction(){
//        
//    }
//    @objc func groupBtnAction(){
//        
//    }

}

