//
//  ViewController.swift
//  SubManage
//
//  Created by 岩男高史 on 2020/09/24.
//

import UIKit
import ReactiveSwift
import FSCalendar

class ViewController: UIViewController {

    @IBOutlet weak private var scrollView: UIScrollView!
    @IBOutlet weak private var calender: FSCalendar!

    override func viewDidLoad() {
        super.viewDidLoad()
        // カレンダーの曜日を日本語にする
        calender.calendarWeekdayView.weekdayLabels[0].text = "日"
        calender.calendarWeekdayView.weekdayLabels[1].text = "月"
        calender.calendarWeekdayView.weekdayLabels[2].text = "火"
        calender.calendarWeekdayView.weekdayLabels[3].text = "水"
        calender.calendarWeekdayView.weekdayLabels[4].text = "木"
        calender.calendarWeekdayView.weekdayLabels[5].text = "金"
        calender.calendarWeekdayView.weekdayLabels[6].text = "土"
    }


}

