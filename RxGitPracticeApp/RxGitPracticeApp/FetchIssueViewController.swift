//
//  FetchIssueViewController.swift
//  RxGitPracticeApp
//
//  Created by 김상혁 on 2022/06/19.
//

import ReactorKit
import RxSwift
import SnapKit
import Then

class FetchIssueViewController: UIViewController, View {
    
    var disposeBag = DisposeBag()
    var reactor: FetchIssueReactor?
    
    private let button = UIButton().then {
        $0.setTitle("불러오기", for: .normal)
        $0.setTitleColor(.tintColor, for: .normal)
    }
    
    func bind(reactor: FetchIssueReactor) {
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemBackground
        
        view.addSubview(button)
        
        button.snp.makeConstraints { make in
            make.center.equalToSuperview()
            make.width.height.equalTo(200)
        }
    }
    
}
