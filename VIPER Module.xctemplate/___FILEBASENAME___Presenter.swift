//___FILEHEADER___
//
//  Module: ___VARIABLE_moduleName___
//

import UIKit

// MARK: - Protocols
protocol ___VARIABLE_moduleName___ViewPresenterProtocol: ViewPresenterProtocol {
}

protocol ___VARIABLE_moduleName___InteractorPresenterProtocol: class {
}

final class ___FILEBASENAMEASIDENTIFIER___: PresenterProtocol {

	// MARK: - Properties
	let router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol
	let interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol
	weak var view: ___FILEBASENAMEASIDENTIFIER___ViewProtocol?

	// MARK: - Inits
	init(router: ___FILEBASENAMEASIDENTIFIER___RouterProtocol,
         interactor: ___FILEBASENAMEASIDENTIFIER___InteractorProtocol) {
		self.router = router
		self.interactor = interactor
	}
}

// MARK: - ___VARIABLE_moduleName___ViewPresenterProtocol
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___ViewPresenterProtocol {
    func viewDidLoad() {
    }
}

// MARK: - ___VARIABLE_moduleName___InteractorPresenterProtocol
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___InteractorPresenterProtocol {
}
