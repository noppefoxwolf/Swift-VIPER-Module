//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//
//  Template generated by Juanpe Catalán @JuanpeCMiOS
//

import UIKit

class ___VARIABLE_productName:identifier___ViewController: UIViewController, ___VARIABLE_productName:identifier___ViewProtocol {

	var output: ___VARIABLE_productName:identifier___PresenterProtocol!
    
    init() {
        super.init(nibName: nil, bundle: nil)
        let presenter = ___VARIABLE_productName:identifier___Presenter()
        let interactor = ___VARIABLE_productName:identifier___Interactor()
        presenter.view = self
        presenter.interactor = interactor
        self.output = presenter
        interactor.output = presenter
    }
    
    required init?(coder: NSCoder) { fatalError() }

	override func viewDidLoad() {
        super.viewDidLoad()
    }

}
