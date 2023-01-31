import SwiftUI
import AppCenter
import AppCenterAnalytics
import AppCenterCrashes

@main
struct retiment_calculatorApp: App {
    
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
}

class AppDelegate: NSObject, UIApplicationDelegate {
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
        AppCenter.start(withAppSecret: "ee23b814-54b1-462b-99b0-0228cce8b365", services: [Analytics.self, Crashes.self])
        return true
    }
}
