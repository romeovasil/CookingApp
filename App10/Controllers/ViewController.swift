//
//  ViewController.swift
//  App10
//
//  Created by Romeo Vasil on 05.09.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var LoginTextField: UITextField!
    
    
    override var shouldAutorotate: Bool{
        return false
    }
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var passTextField: UITextField!
    
    func setIcons(){
        
        let imgView = UIImageView(frame: CGRect(x: 10, y: 5, width: 20, height: 20))
        let imag = UIImage(named: "email")
        imgView.image = imag
     
        let viewLeft: UIView = UIView(frame: CGRect(x: 20, y: 0, width: 30, height: 30))
        viewLeft.addSubview(imgView)
        emailTextField.leftView = viewLeft
        emailTextField.leftViewMode = UITextField.ViewMode.always
        
        let imgView2 = UIImageView(frame: CGRect(x: 10, y: 5, width: 20, height: 20))
        let imag2 = UIImage(named: "pass")
        imgView2.image = imag2
        let viewLeft2: UIView = UIView(frame: CGRect(x: 20, y: 0, width: 30, height: 30))
        viewLeft2.addSubview(imgView2)
        passTextField.leftView = viewLeft2
        passTextField.leftViewMode = UITextField.ViewMode.always
       
    }
    
    
    override func viewDidLoad() {
        setIcons()
        super.viewDidLoad()
        
        
       
        
        // Do any additional setup after loading the view.
    }
    



}

