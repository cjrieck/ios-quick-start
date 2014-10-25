ios-quick-start
===============

Quick start repo for iOS apps

Use for reference, starting your own app or anything you want really!

Shows the basic setup of writing an app *without* .xib files or storyboards that uses Core Data (via the Apple supplied code)

NOTE: With Core Data, if you run the app on the simulator (or device) then change the .xcdatamodel file you **HAVE** to delete the app before re-running it. This is due to the SQLite store not being overwritten an each build and there will be an inconsistency between the old model and the new model you're trying to impose.
