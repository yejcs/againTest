//
//  ViewController.swift
//  testCalendar
//
//  Created by 조은 on 2022/05/09.
//

import UIKit
import FSCalendar

class ViewController: UIViewController {

    @IBOutlet weak var calendarView: FSCalendar!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        calendarView.backgroundColor = UIColor(red:241/255, green: 249/255, blue: 255/255, alpha: 1)
    }


}

