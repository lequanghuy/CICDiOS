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
        AppCenter.start(withAppSecret: "7c8ddb56-4a25-451c-bc7a-f5d49549466b", services: [Analytics.self, Crashes.self])
        return true
    }
}
