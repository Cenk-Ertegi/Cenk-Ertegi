//
//  main.swift
//  Tag 2
//
//  Created by Cenk Ertegi on 28.06.24.
//

import Foundation
/*
 Du arbeitest an einer Spiele-App, mit der Raumschiffsmissionen geplant werden. Dabei werden ein paar Berechnungen ausgeführt.

 1. Vorbereitung der Mission

 Erstelle Variablen:

 treibstoffStand mit dem Wert 1000 (deine anfängliche Treibstoffmenge).
 geschwindigkeit mit dem Wert 20 (deine anfängliche Geschwindigkeit in Lichtjahren pro Stunde).
 restStrecke mit dem Wert 1500 (die verbleibende Strecke zu deinem Ziel in Lichtjahren).
 reiseZeit mit dem Wert 0 (die bisher vergangene Zeit in Stunden).
 2. Rechenoperationen

 Führe folgende Berechnungen durch:

 Berechne die Strecke, die das Raumschiff in 2 Stunden bei der aktuellen Geschwindigkeit zurücklegt.
 Gib das Ergebnis mit dem print Befehl auf der Konsole aus.
 Rechnung: Geschwindigkeit mal 2
 Da 2 Stunden vergangen sind, erhöhe die Reisezeit in der Variablen um 2 Stunden.
 Rechnung: Reisezeit plus 2
 Nutze +=
 Berechne den Treibstoffverbrauch für die 2 Stunden Flugzeit und aktualisiere den Treibstoffstand.
 Rechnung: Treibstoffstand minus Geschwindigkeit mal 2
 Nutze -=
 */
print("---------------CodingChallenge Tag 2---------------")
var fuelLevel: Int = 1000
var speed: Int = 20
var remainingDistance: Int = 1500
var travelTime: Int = 0
speed *= 2
remainingDistance -= speed
travelTime += 2
fuelLevel -= speed
print("""
Fuellevel: \(fuelLevel)l
Remaining Distance: \(remainingDistance)Lightyears
Traveltime: \(travelTime) hours
""")
/*
 Du arbeitest weiterhin an einer Spiele-App, mit der Raumschiffsmissionen geplant werden.

 1. Vorbereitung der Mission

 Erstelle ein Tupel namens mission, das folgende Elemente enthält:

 Einen String für den Namen der Mission, z.B. "Mission Alpha".
 Ein Int für die Anzahl der Crewmitglieder, z.B. 5.
 Ein Double für die Entfernung zum Ziel in Lichtjahren, z.B. 1200.5.
 2. Ausgabe der Tupelwerte

 Greife auf die einzelnen Elemente des Tupels mission zu und gib sie mit dem print Befehl auf der Konsole aus.
 Ändere den Namen der Mission im Tupel auf "Mission Beta" und gib die geänderte Information aus.
 Tipp: Nutze Punktnotation (tupel.0 oder tupel.1 usw.)
 3. Typumwandlungen

 Wandle die Anzahl der Crewmitglieder in einen Double-Wert um und speichere das Ergebnis in einer neuen Variablen.

 Tipp: Nutze Double(...).
 Wandle die Entfernung zum Ziel in einen Integer-Wert um und speichere das Ergebnis in einer neuen Variablen.

 Tipp: Nutze Int(...).
 Gib die umgewandelten Werte auf der Konsole aus.
 */
var mission: (MissionName:String, Crew:Int, Disctance:Double) = ("Mission Alpha", 5, 1200.5)
mission.0 = "Mission Beta"
print("""
Mission Name: \(mission.0)
Crew Members: \(mission.1)
Distance: \(mission.2)
""")
let doubleCrew: Double = Double(mission.1)
let intDistance: Int = Int(mission.2)
print("""
---------------New---------------
Mission Name: \(mission.0)
Crew Members: \(doubleCrew)
Distance: \(intDistance)
---------------End---------------
""")













