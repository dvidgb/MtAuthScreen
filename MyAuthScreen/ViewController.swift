//
//  ViewController.swift
//  MyAuthScreen
//
//  Created by David Bueno on 29/4/21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var headerImageView: UIImageView!
    
    @IBOutlet weak var logoImageview: UIImageView!
    
    @IBOutlet weak var userTextField: UITextField!
    
    
    
    @IBOutlet weak var loginDataView: UIView!
    
    @IBOutlet weak var loginDataLineView: UITextField!
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var initSessionButton: UIButton!
    
    
    @IBOutlet weak var forgottenPasswordButton: UIButton!
    
    @IBOutlet weak var createAccountButton: UIButton!
    
    
    @IBOutlet weak var orLabel: UILabel!
    @IBOutlet weak var bottomLineView: UIView!
    
    
    //Constantes para los colores
    
    private let primaryColor = UIColor(red: 56/255, green: 117/255, blue: 233/255, alpha: 1)
    
    private let secondaryColor = UIColor(red: 173/255, green: 202/255, blue: 233/255, alpha: 1)
    
    private let grayColor = UIColor(red: 200/255, green: 200/255, blue: 200/255, alpha: 1)
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //LOGO
        
        //con esto conseguimos poner el logo
        //rendondo
        
        logoImageview.layer.cornerRadius = logoImageview.bounds.height / 2
        //para que la imagen respete el borde
        //que hemos establecido
        
        logoImageview.clipsToBounds = true
        
        //DATAVIEW
        //ponerle bordes y color gris al mismo
        loginDataView.layer.borderColor = grayColor.cgColor
        loginDataView.layer.borderWidth = 1
        //para la curvatura de la cajas de texto
        loginDataView.layer.cornerRadius = 3
        //para que se ajuste al borde que le asignamos
        loginDataView.clipsToBounds = true
        
        //boton de inciar sesión
        initSessionButton.backgroundColor =  primaryColor
        //Color para el tipo de letra
        initSessionButton.setTitleColor(secondaryColor, for: .normal)
        //border redondeados
        initSessionButton.layer.cornerRadius = 6
        initSessionButton.clipsToBounds = true
        
        //botón de olvidar contraseña
        forgottenPasswordButton.setTitleColor(primaryColor, for: .normal)
        
        
        //boton de crear cuenta
        createAccountButton.backgroundColor =  secondaryColor
        createAccountButton.setTitleColor(primaryColor, for: .normal)
        createAccountButton.layer.cornerRadius = 6
        createAccountButton.clipsToBounds = true
        
        //cambiar el color de las lineas que actuan como separadores
        //loginDataLineView.backgroundColor = grayColor
        bottomLineView.backgroundColor = grayColor
        
    
        
        
    }


}

