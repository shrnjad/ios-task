Campaign Browser
================

# Child view controller implementation

The loading error view was added using the concept of child view controllers as sketched out by John Sundell in this [blog post](https://medium.com/@johnsundell/using-child-view-controllers-as-plugins-in-swift-458e6b277b54).

The UI for the view was created in a seperate XIB file. But it could just as well be added to a storyboard. This is mostly a matter of preference.

# Screenshot

![Screenshot of the running app](screenshot.png)

Loads a list of campaigns from the internet and displays them.

# Dependency Management

The project has some dependencies to third-party libraries. They are managed via [CocoaPods](https://cocoapods.org).
