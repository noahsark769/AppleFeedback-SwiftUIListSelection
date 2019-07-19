# AppleFeedback-SwiftUIListSelection
This project demonstrates an issue reprodudicble on Xcode 11 beta 4.

To reproduce:

1. Run the project on an iPad 11-inch (iOS 13) simulator in landscape orientation
2. Tap on a cell in the list

Expected: The cell deselects itself after showing the detail view
Actual: The cell stays selected
