//
//  main.swift
//  Tag 1
//
//  Created by Cenk Ertegi on 28.06.24.
//

import Foundation


/*
 1. Namen-Konstante
 
 Erstelle eine Konstante, die deinen Namen speichert. Da sich dein Name nicht ändert, solltest du let verwenden.
 Versuche, den Wert dieser Konstante zu ändern und beobachte, was passiert.
 
 2. Alter-Variable
 
 Erstelle eine Variable, die dein Alter speichert. Da sich dein Alter jedes Jahr ändert, solltest du var verwenden.
 Ändere den Wert der Variablen.
 
 3. Entscheide, ob let oder var
 
 Erstelle diese Variablen/Konstanten und überlege dir, ob let oder var mehr Sinn macht:
 
 Die Anzahl der Monate in einem Jahr.
 Der Name der Stadt, in der du wohnst.
 Die Anzahl der Schritte, die du heute gemacht hast.
 Ein Satz in deinem Tagebuch
*/
print("---------------CodingChallenge Day 1---------------")

let firstName: String = "Cenk"
var secondName: String = "Ertegi"
var age: Int = 29
age += 1
let born: String = "29.06.1994"
var cityName: String = "Stade"
var postCode: Int = 21680
var steepsToday: Int = 5201

print("""
----------UserID----------
Name: \(firstName),\(secondName)
Born: \(born)
City: \(cityName)
Postcode: \(postCode)
Steeps: \(steepsToday)
Dear diary,
This was my first coding challenge
and I found it very exciting. I hope you like the structure.
""")

/*
 1. Tagesziel-Konstante

 Erstelle eine Konstante, die dein Tagesziel speichert, z.B. "10.000 Schritte gehen". Verwende dafür den Datentyp String.

 2. Stunden geschlafen-Variable

 Erstelle eine Variable, die die Anzahl der Stunden speichert, die du geschlafen hast. Verwende dafür den Datentyp Int.

 3. Grundlegende Datentypen

 Erstelle diese Variablen/Konstanten und überlege dir, welchen Datentyp (String, Int, Double, Bool) du verwenden solltest:

 Die Anzahl der Tagebuch-Einträge, die du in diesem Monat gemacht hast.
 Dein Lieblingsbuch.
 Die Durchschnittstemperatur des heutigen Tages.
 Ein Gedanke oder ein Zitat, das du heute festhalten möchtest.
 Ob du heute meditierst hast oder nicht.
 */

print("---------------CodingChallenge Day 1.2---------------")
let stepTarget: String = "10000 Steps"
var sleepTime: Double = 8.5
var diaryEntrys: Int = 2
var favBook: String = "Den Tiger zähmen"
var averageTemp: (Double, String) = (73.4,"Fahrenheit")
print("""
----------Daily Diary----------
Steptarget: \(stepTarget)
Sleeptime: \(sleepTime)hours
DiaryEntrys: \(diaryEntrys)
Favorite Book: \(favBook)
Temperatur: \(averageTemp)
Dear diary,
That was my Coding Challenge 2
I hope you enjoyed it.
I think I'll go and meditate a little now,
have a nice day until next time.
""")
print("---------------CodingChallenge 1 End---------------")









