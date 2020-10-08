# TabBarSwiftUI
Two SwiftUI Views run from UITabBarController, Storyboard with UIHosting Controllers version


This example shows how to make two SwiftUI Views on different tabs work on a Storyboard with a UITabBarController.

Things to make sure of

1. You have container views REPLACE the view in the UIViewController.
2. The tab segues to the UIViewController, not the Hosting Controller.
3. You need the UIHostingController on the storyboard even though it's wrapped in the segue in the View Controller
4. You need two subclasses of UIViewController, because the embedded seques go there.
5. Drag to embed FROM the View TO the HostingController, not from the HC to the View. 
