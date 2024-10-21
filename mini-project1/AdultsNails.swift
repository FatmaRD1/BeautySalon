//
//  AdultsNails.swift
//  mini-project1
//
//  Created by Fatma AlDarwish on 09/02/2023.
//

import UIKit

class AdultsNails: UIViewController {
    
    //pop up button -adults
    @IBOutlet weak var PopUpBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        //pop up button
        let optionsClosure = { (action: UIAction) in
            print(action.title)
        }
        
        PopUpBtn.menu = UIMenu(children: [
            UIAction(title: "Express Mani & Pedi", state: .on, handler: optionsClosure),
            UIAction(title: "Express Mani", handler: optionsClosure),
            UIAction(title: "Express Pedi", handler: optionsClosure),
            UIAction(title: "Flow Mani & Pedi", handler: optionsClosure),
            UIAction(title: "Flow Mani", handler: optionsClosure),
            UIAction(title: "Flow Pedi", handler: optionsClosure),
            UIAction(title: "French Mani & Pedi", handler: optionsClosure),
            UIAction(title: "French Mani", handler: optionsClosure),
            UIAction(title: "French Pedi", handler: optionsClosure),
            UIAction(title: "Regular Polish", handler: optionsClosure),
            UIAction(title: "French Polish", handler: optionsClosure),
            UIAction(title: "Essie Gel Couture", handler: optionsClosure)
        ])
        /*
         Express Mani & Pedi
         Express Mani
         Express Pedi

         Flow Mani & Pedi
         Flow Mani
         Flow Pedi

         French Mani & Pedi
         French Mani
         French Pedi

         Regular Polish
         French Polish
         Essie Gel Couture
         */
        /*
         // MARK: - Navigation
         
         // In a storyboard-based application, you will often want to do a little preparation before navigation
         override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
         // Get the new view controller using segue.destination.
         // Pass the selected object to the new view controller.
         }
         */
        
    }
}
