//
//  JogoViewController.swift
//  CaraCoroa
//
//  Created by Roger Peratello on 10/11/22.
//

import UIKit

class JogoViewController: UIViewController {
    
    var valorAleatorio : Int = 0

    @IBOutlet weak var imagemJogo: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if valorAleatorio == 0 {
            imagemJogo.image = UIImage(named: "moeda_cara")
        }
        else {
            imagemJogo.image = UIImage(named: "moeda_coroa")
        }

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
