//
//  VIPERProtocols.swift
//  Vocabulary
//
//  Created by Alexander on 27/02/2019.
//  Copyright © 2019 Alexander. All rights reserved.
//

import UIKit

protocol ModuleProtocol: class {
    var viewController: UIViewController { get }
}

protocol RouterProtocol: class {
    var viewController: UIViewController? { get }
}

protocol InteractorProtocol: class {
}

protocol ViewProtocol: class {
}

protocol PresenterProtocol: class {
}

protocol PresenterRouterProtocol: class {
}

protocol ViewPresenterProtocol: class {
    func viewDidLoad()
}

