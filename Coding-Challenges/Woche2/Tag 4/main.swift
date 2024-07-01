//
//  main.swift
//  Tag 4
//
//  Created by Cenk Ertegi on 28.06.24.
//

import Foundation

print("---------------CodingChallenge Tag 4---------------")

/*
 1. Variablen erstellen

 Erstelle folgende Variablen, denk dir die Werte dafür aus:

 Die aktuelle Raumtemperatur
 Die eingestellte Ziel-Raumtemperatur der Klimaanlage
 Ob das Fenster offen ist oder nicht
 Ob es regnet oder nicht
 den aktuellen Energieverbrauch (z.B. 2500)
 2. Status prüfen

 Überprüfe, ob die aktuelle Raumtemperatur kleiner als die gewünschte Temperatur ist und gib das Ergebnis mit print auf der Konsole aus.
 Überprüfe, ob das Fenster offen ist und es regnet und gib das Ergebnis mit print auf der Konsole aus.
 Überprüfe, ob der aktuelle Energieverbrauch größer oder gleich 2000 ist und gib das Ergebnis mit print auf der Konsole aus.
 Überprüfe, ob die aktuelle Raumtemperatur nicht gleich der gewünschten Temperatur ist und gib das Ergebnis mit print auf der Konsole aus.
 Überprüfe, ob das Fenster geschlossen ist oder die Raumtemperatur höher oder gleich 18 ist und gib das Ergebnis mit print auf der Konsole aus.

 */

var temparaturInCelsius: Int = 29
var airConditioning: Int = 21
var isWindowOpen: Bool = false
var itsRaining: Bool = true
var energyConsumption: Int = 450

print(temparaturInCelsius < airConditioning)

print("""
      is the Window Open: \(isWindowOpen)
      is it Raining: \(itsRaining)
      """)
print("""
is Energy Cosumption bigger than 2000: \(energyConsumption >= 450)
""")

print("""
Is the room temperature as desired: \(temparaturInCelsius == airConditioning)
""")

print("""

""")



// Coding Challenge 2

let luftFeuchtigkeit: Int = 30
let luftFeuchtigkeitKlima: Int = 24
var istDasLichtAn: Bool = true
let istJemandZuHause: Bool = false
let wasserVerbrauch: Int = 500

if luftFeuchtigkeit > luftFeuchtigkeitKlima {
    print("Entfeuchter einschalten")}

if istDasLichtAn && !istJemandZuHause{
    print("Das Licht soll ausgeschaltet werden")
}
if wasserVerbrauch >= 400 {
    print("Hoher Wasserverbrauch")
}
if luftFeuchtigkeit != luftFeuchtigkeitKlima {
    print("Luftfeuchtigkeit anpassen")
}
if istDasLichtAn == istJemandZuHause {
    print("Komfort gewährleistet")
}else{
    print("Komfort nicht gewährleistet")
}
