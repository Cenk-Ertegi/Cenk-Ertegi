//
//  main.swift
//  Tag 3
//
//  Created by Cenk Ertegi on 28.06.24.
//

import Foundation

print("---------------CodingChallenge Tag 3---------------")
let character1: Character = "L"
let character2: Character = "7"
let character3: Character = "#"
let character4: Character = "🔬"

//Aufgabe 2

let laborName: String = "LabTechInc"
let profName: String = "Dr.FullRespect"
let researchArea: String = "Chemie"

let labReport: String = """
LabTechInc🔬
FullRespect👨‍🏫
Strikt😏
"""
print(labReport)

let swift: String = "swift"
let swift2: Character = swift[swift.startIndex]
print(swift2)

//Coding Challange

var projectName: String = "QuantumAI"
var projectLead: String = "Dr.Alan Turing"
var project: String = "Erforschung von Quantencomputing"

var projectFull: String = """
Project name is: \(projectName)
Project Lead is: \(projectLead)
The Project: \(project)
"""
print(projectFull)


//Challenge 2

var text: String = "W🕵️💻 👻💻💻t 🥸👻n Inf🐫rm🕵️t👻k🥸r 🕵️b🥸nd💻 b🥸👻m F🥸rn💻🥸h🥸n? – M👻kr🐫ch👻p💻"
print(text)
text.replace("👻", with: "i")
text.replace("🥸", with: "e")
text.replace("🕵️", with: "a")
text.replace("💻", with: "s")
text.replace("🐫", with: "o")
print("""
----------Final Text----------
\(text)
-----------The End------------
""")

