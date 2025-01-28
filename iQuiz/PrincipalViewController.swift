//
//  ViewController.swift
//  iQuiz
//
//  Created by Joao Pacheco on 31/12/24.
//

import UIKit

import SnapKit

class PrincipalViewController: UIViewController {
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
}
    
//    // MARK: - Propriedades
//    
//    private var startButton: UIButton = {
//        let botao = UIButton(type: .system)
//        botao.setTitle("Iniciar Quiz", for: .normal)
//        botao.setTitleColor(.white, for: .normal)
//        botao.backgroundColor = UIColor(red: 116/255, green: 50/255, blue: 255/255, alpha: 1.0)
//        botao.addTarget(self, action: #selector(IniciandoiQuiz), for: .touchUpInside)
//        botao.layer.cornerRadius = 12
//        botao.layer.shadowColor = UIColor.black.cgColor
//        botao.layer.shadowOpacity = 0.8
//        return botao
//    }()
//    
//    
//    private var iconImageView: UIImageView = {
//        let imageView = UIImageView()
//        imageView.image = UIImage(named: "Logo")
//        imageView.contentMode = .scaleAspectFit
//        return imageView
//    }()
//    
//    
//    
//    // MARK: - Metodos
//    
//    // Assim que a tela do app carregar ele vai fazer os comportamentos da função abaixo
//    override func viewDidLoad() {
//        super.viewDidLoad()
//        view.backgroundColor = UIColor(red: 0/255, green: 66/255, blue: 37/255, alpha: 1.0)
//        setupViews()
//        
//    }
//    
//    // Assim que a tela do app aparecer, vai esta com os items da função abaixo
//    func setupViews() {
//        view.addSubview(startButton)
//        view.addSubview(iconImageView)
//        setupConstraintsSnapkit()
//        
//    }
//    
//    @objc private func IniciandoiQuiz() {
//        let iniciandoiQuiz = QuestoesiQuiz()
//        navigationController?.pushViewController(iniciandoiQuiz, animated: true)
//        print("Clicou no botão")
//    }
//    
//    func setupConstraintsSnapkit() {
//        
//        startButton.snp.makeConstraints { make in
//            make.centerX.equalToSuperview()
//            make.top.equalTo(iconImageView.snp.bottom).offset(90)
//            make.width.equalTo(250)
//            make.height.equalTo(50)
//        }
//        
//        iconImageView.snp.makeConstraints{ make in
//            make.centerX.equalToSuperview()
//            make.top.equalToSuperview().offset(250)
//        }
//        
//    }
//    
////    func setupConstraints() {
////        // logoLabel.translatesAutoresizingMaskIntoConstraints = false
////        startButton.translatesAutoresizingMaskIntoConstraints = false
////        
//////        NSLayoutConstraint.activate([
//////            logoLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//////            logoLabel.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 180)
//////        ])
////        
////        NSLayoutConstraint.activate([
////            startButton.centerXAnchor.constraint(equalTo: view.centerXAnchor),
////            startButton.topAnchor.constraint(equalTo: iconImageView.bottomAnchor, constant: 50),
////            startButton.widthAnchor.constraint(equalToConstant: 200),
////            startButton.heightAnchor.constraint(equalToConstant: 50)
////        ])
////        
////    }

