//
//  OpenKlarnaViewController.swift
//  KlarnaCoreSPMExample
//
//  Created by Sito on 13/11/2020.
//

import Foundation
import KlarnaMobileSDK

public class OpenKlarnaViewController: UIViewController {
    public static func instance() -> OpenKlarnaViewController {
        let storyboard = UIStoryboard(name: "OpenKlarna",
                                      bundle: Bundle(for: self))
        let viewController = storyboard.instantiateInitialViewController() as! OpenKlarnaViewController
        return viewController
    }
}
