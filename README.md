# Preferred Status Bar Navigation Controller Test

Sample code for Radar #15182487

The issue observed is that UINavigationController does not seem to implement childViewControllerForStatusBarStyle (or childViewControllerForStatusBarHidden) which should point to the topViewController in the UINavigationController's stack, but since they don't your value returned in preferredStatusBarStyle is ignored if the view controller is in a UINavigationController.

The workaround is to subclass UINavigationController and return those values yourself.