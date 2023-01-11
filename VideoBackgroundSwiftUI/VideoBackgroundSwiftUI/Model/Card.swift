//
//  Card.swift
//  VideoBackgroundSwiftUI
//
//  Created by Camila Roque on 30/07/22.
//

import SwiftUI
import Foundation


struct Card: Identifiable {
    var id  = UUID()
    var image : String
    var title : String
    var description : String
    
}

var testData:[Card] = [
    
    Card( image: "",title: "Selecione seu destino", description: "Escolha o melhor lugar para as suas férias"),
    
    Card(image: "", title: "Agende as suas férias", description: "Escolha a data e adquira o seu ingresso. Mostraremos o melhor preço"),
    
    Card( image: "",title: "Aproveite suas férias", description: "Aproveite o feriado! Não se esqueça de tirar fotos incríveis e compartilhar com seus amigos."),
    
    Card( image: "",title: "", description: ""),
    
]
