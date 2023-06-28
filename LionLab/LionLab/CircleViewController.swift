//
//  CircleViewController.swift
//  LionLab
//
//  Created by 김민재 on 2023/06/27.
//

import UIKit

final class CircleViewController: UIViewController {

    private let circleView: UIView = {
        let view = UIView()
        view.backgroundColor = .black
        return view
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        setLayout()
    }

    override func viewDidLayoutSubviews() {
        circleView.layer.cornerRadius = circleView.frame.width / 2
    }

    private func setLayout() {
        view.addSubview(circleView)

        circleView.snp.makeConstraints { make in
            make.size.equalTo(200)
            make.center.equalToSuperview()
        }
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
