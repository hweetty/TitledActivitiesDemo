//
//  ViewController.swift
//  TitledActivitiesDemo
//
//  Created by Jerry Yu on 2016-02-15.
//  Copyright © 2016 Jerry Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBAction func sharePressed(sender: UIBarButtonItem) {
		let items = [UIActivityTypeAirDrop, UIActivityTypePrint]
		let activityViewController = UIActivityViewController(activityItems: items, applicationActivities: nil)

		activityViewController.addTitle("https://apple.com/iphone-6s")

		self.presentViewController(activityViewController, animated: true, completion: nil)
	}

}
