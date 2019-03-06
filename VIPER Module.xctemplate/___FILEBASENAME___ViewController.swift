//___FILEHEADER___
//
//  Module: ___VARIABLE_moduleName___
//

import UIKit

protocol ___VARIABLE_moduleName___PresenterViewProtocol: class {
}

final class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ViewProtocol {
    
    // MARK: - Properties
    private let presenter: ___VARIABLE_moduleName___ViewPresenterProtocol
    private let xibFileName = "___VARIABLE_moduleName___"
    
    // MARK: - IBOutlets
    
    // MARK: - Inits
    init(presenter: ___VARIABLE_moduleName___ViewPresenterProtocol) {
        self.presenter = presenter
        super.init(nibName: xibFileName,
                   bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Lifecycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        
        presenter.viewDidLoad()
    }
}

// MARK: - ___VARIABLE_moduleName___PresenterViewProtocol
extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_moduleName___PresenterViewProtocol {
}
