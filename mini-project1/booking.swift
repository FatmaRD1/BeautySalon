//
//  booking.swift
//  mini-project1
//
//  Created by Fatma AlDarwish on 09/02/2023.
//

import UIKit

class booking: UIViewController {
    //lable book Button
    @IBOutlet weak var lableBook: UILabel!
    
    //time
    @IBOutlet weak var timebtn: UIButton!
    
    //book button
    @IBAction func bookbtn(_ sender: Any) {
        lableBook.text="You have successfully booked an appointment.";
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        let optionsClosure = { (action: UIAction) in
            print(action.title)
        }
        
        
        //popup button
        timebtn.menu = UIMenu(children: [
            UIAction(title: "11:30AM", state: .on, handler: optionsClosure),
            UIAction(title: "3:40PM", handler: optionsClosure),
            UIAction(title: "4:00PM", handler: optionsClosure),
            UIAction(title: "6:30PM", handler: optionsClosure)
        ])
        
        
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
