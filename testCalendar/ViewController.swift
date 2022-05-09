//
//  ViewController.swift
//  testCalendar
//
//  Created by 조은 on 2022/05/09.
//
//  https://gonslab.tistory.com/13
//  https://jiseok-zip.tistory.com/entry/iOSFSCalendar-%EC%82%AC%EC%9A%A9-%ED%9B%84%EA%B8%B0-%EC%82%AC%EC%9A%A9%EB%B2%95

import UIKit
import FSCalendar

class ViewController: UIViewController {

    @IBOutlet weak var calendarView: FSCalendar!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        //캘린더 배경색
        calendarView.backgroundColor = UIColor(red:241/255, green: 240/255, blue: 255/255, alpha: 1)
        //선택한 날짜 색
        calendarView.appearance.selectionColor = UIColor(red: 100/255, green: 60/255, blue: 230/255, alpha: 1)
        //오늘 날짜색
        calendarView.appearance.todayColor = UIColor(red: 100/255, green: 60/255, blue: 253/255, alpha: 0.5)
        
        //날짜 여러개 선택
        calendarView.allowsMultipleSelection = true
        //스와이프로 날짜 선택
        calendarView.swipeToChooseGesture.isEnabled = true
        
        // 스와이프 스크롤 작동 여부 ( 활성화하면 좌측 우측 상단에 다음달 살짝 보임, 비활성화하면 사라짐 )
        calendarView.scrollEnabled = true
        // 스와이프 스크롤 방향 ( 버티칼로 스와이프 설정하면 좌측 우측 상단 다음달 표시 없어짐, 호리젠탈은 보임 )
        calendarView.scrollDirection = .vertical
        
        /*
        // 선택된 날짜의 모서리 설정 ( 0으로 하면 사각형으로 표시 )
        calendarView.appearance.borderRadius = 0
        */
        
        
    }


}

