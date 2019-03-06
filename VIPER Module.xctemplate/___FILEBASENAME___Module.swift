//___FILEHEADER___
//
//  Module: ___VARIABLE_moduleName___
//

import UIKit

final class ___FILEBASENAMEASIDENTIFIER___: ModuleProtocol {
    
    let moduleName = "___VARIABLE_moduleName___"

	private(set) lazy var interactor: ___VARIABLE_moduleName___Interactor = {
		___VARIABLE_moduleName___Interactor()
	}()

	private(set) lazy var router: ___VARIABLE_moduleName___Router = {
		___VARIABLE_moduleName___Router()
	}()

	private(set) lazy var presenter: ___VARIABLE_moduleName___Presenter = {
		___VARIABLE_moduleName___Presenter(router: router, interactor: interactor)
	}()

	private(set) lazy var view: ___VARIABLE_moduleName___ViewController = {
		___VARIABLE_moduleName___ViewController(presenter: presenter)
	}()

	var viewController: UIViewController {
		return view
	}

	init() {
        view.title = moduleName
		presenter.view = view
		router.viewController = view
		interactor.presenter = presenter
	}
}
