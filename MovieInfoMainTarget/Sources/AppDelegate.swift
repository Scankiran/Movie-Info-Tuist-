import UIKit
import MainPageModule
@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(
        _ application: UIApplication,
        didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil
    ) -> Bool {
        window = UIWindow(frame: UIScreen.main.bounds)
        let viewController = MainPageView()
        viewController.view.backgroundColor = .darkGray
        window?.rootViewController = viewController
        window?.makeKeyAndVisible()

        return true
    }

}
