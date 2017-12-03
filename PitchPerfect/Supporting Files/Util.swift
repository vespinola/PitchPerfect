//
//  Util.swift
//  PitchPerfect
//
//  Created by User on 12/3/17.
//  Copyright © 2017 Udacity. All rights reserved.
//

import UIKit

class Util {
    class func showAlert(for message: String, in viewController: UIViewController) {
        let alert = UIAlertController(title: "", message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: NSLocalizedString("OK", comment: "Default action"), style: .`default`, handler: nil))
        viewController.present(alert, animated: true, completion: nil)
    }
}
