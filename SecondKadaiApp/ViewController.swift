//
//  ViewController.swift
//  4-8
//
//  Created by book mac on 2021/10/10.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        //segueから遷移先のResultViewControllerを取得する
        let hyouziViewController:HyouziViewController = segue.destination as! HyouziViewController
        
        //遷移先のResultViewControllerで宣言しているx、yに値を代入して渡す
        
        
        // resultViewController.x = 1
       // resultViewController.y = 1
        hyouziViewController.name = textfield.text!
        
    }
    
    @IBAction func unwind(_ segue: UIStoryboardSegue) {
           // 他の画面から segue を使って戻ってきた時に呼ばれる
       }
}


