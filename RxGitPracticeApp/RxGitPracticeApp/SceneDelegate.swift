//
//  SceneDelegate.swift
//  RxGitPracticeApp
//
//  Created by κΉμν on 2022/06/19.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }
        let window = UIWindow(windowScene: windowScene)
        window.rootViewController = FetchIssueViewController()
        window.makeKeyAndVisible()
        self.window = window
    }
}

