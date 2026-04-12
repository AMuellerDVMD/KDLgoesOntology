//generated: 2026-04-12 22:23:26"

CodeSystem: KDLCS
Id: KDL
Title: "KDL"
Description: "Klinische Dokumentenklassen-Liste (KDL)"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:00:00Z"
* ^url = "http://www.dvmd.de/kdlOntology/CodeSystem/KDL"
* ^version = "2026"
* ^valueSet =  "http://www.dvmd.de/kdlOntology/ValueSet/KDL"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* ^property[+].code = #status
* ^property[=].uri = "http://hl7.org/fhir/concept-properties#status"
* ^property[=].description = "Status"
* ^property[=].type = #code

* ^property[+].code = #abstract
* ^property[=].description = "abstract"
* ^property[=].type = #boolean

* ^property[+].code = #zweck
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.dvmd.de/kdl/ValueSet/Zweck"
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#zweck"
* ^property[=].description = "Zweck des Dokuments"
* ^property[=].type = #code

* ^property[+].code = #sectorQuelle
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.dvmd.de/kdl/ValueSet/Sector"
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#sectorQuelle"
* ^property[=].description = "aus welchem Sektor stammt die Dokumente in dieser Dokumentenklasse"
* ^property[=].type = #code

* ^property[+].code = #sectorZiel
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.dvmd.de/kdl/ValueSet/Sector"
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#sectorZiel"
* ^property[=].description = "für welchen Sektor sind die Dokumente dieser Dokumentenklasse bestimmt"
* ^property[=].type = #code

* ^property[+].code = #component
* ^property[=].extension[+].url = "http://hl7.org/fhir/StructureDefinition/codesystem-property-valueset"
* ^property[=].extension[=].valueCanonical = "http://www.dvmd.de/kdl/ValueSet/Component"
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#component"
* ^property[=].description = "welche Komponenten enthält diese Dokumentenklasse"
* ^property[=].type = #code

* ^property[+].code = #kbv-relevant
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#kbv-relevant"
* ^property[=].description = "ist diese Dokumentenklasse für die KBV relevant"
* ^property[=].type = #boolean

* ^property[+].code = #bg
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#bg"
* ^property[=].description = "BG"
* ^property[=].type = #boolean

* ^property[+].code = #art
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#art"
* ^property[=].description = "Art des Dokuments"
* ^property[=].type = #string

* ^property[+].code = #typeCode
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#typeCode"
* ^property[=].description = "IHE XDS typeCode"
* ^property[=].type = #code

* ^property[+].code = #classCode
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#classCode"
* ^property[=].description = "IHE XDS classCode"
* ^property[=].type = #code

* ^property[+].code = #anwender
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#anwender"
* ^property[=].description = "wer ist der Anwender?"
* ^property[=].type = #string

* ^property[+].code = #ablageort
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#ablageort"
* ^property[=].description = "Ablageort"
* ^property[=].type = #string

* ^property[+].code = #dokzeit
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#dokzeit"
* ^property[=].description = "Zeitpunkt der Dokumententation"
* ^property[=].type = #string

* ^property[+].code = #dokart
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#dokart"
* ^property[=].description = "Art der Dokumentation"
* ^property[=].type = #string

* ^property[+].code = #inhalt
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#inhalt"
* ^property[=].description = "Inhalte"
* ^property[=].type = #code

* ^property[+].code = #practiceSetting
* ^property[=].uri = "http://www.dvmd.de/kdlOntology/CodeSystem/Property#practiceSetting"
* ^property[=].description = "IHE XDS practiceSetting"
* ^property[=].type = #code

* #AU "Aufnahme"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #AU0101 "Aufnahmedokumente"
    * #AU010101 "Anamnesebogen" "Die Dokumentation beinhaltet medizinische, relevante Informationen zur Vorgeschichte. Inkl.: Krankengeschichte"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #reha
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = false
      * ^property[+].code = #bg
      * ^property[=].valueBoolean = false
      * ^property[+].code = #art
      * ^property[=].valueString = "Fragebogen"
      * ^property[+].code = #typeCode
      * ^property[=].valueCode = #AUFN
      * ^property[+].code = #classCode
      * ^property[=].valueCode = #ASM
      * ^property[+].code = #anwender
      * ^property[=].valueString = "Arzt"
      * ^property[+].code = #anwender
      * ^property[=].valueString = "Pflege"
      * ^property[+].code = #ablageort
      * ^property[=].valueString = "Patientenakte"
      * ^property[+].code = #dokzeit
      * ^property[=].valueString = "vorstationär"
      * ^property[+].code = #dokzeit
      * ^property[=].valueString = "Aufnahme"
      * ^property[+].code = #dokart
      * ^property[=].valueString = "Papier"
      * ^property[+].code = #dokart
      * ^property[=].valueString = "Patientenportal"
    * #AU010102 "Anmeldung Aufnahme" "Die Dokumentation beinhaltet persönliche und organisatorische Angaben zur Aufnahme. Inkl. KBV Muster PTV 12"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AU010103 "Aufnahmebogen" "Die Dokumentation beinhaltet den Befund des aktuellen Zustands bei Aufnahme und Informationen zur Vorgeschichte. Inkl.: Aufnahmebefund, Aufnahmeblatt, Krankenblatt, Apotheke Aufnahmebogen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #component
      * ^property[=].valueCode = #admin
    * #AU010104 "Checkliste Aufnahme" "Die Dokumentation beinhaltet Angaben über erforderliche medizinische, organisatorische Maßnahmen zum Aufnahmezeitpunkt. Erfolgte Durchführungen werden gekennzeichnet."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
    * #AU010105 "Stammblatt" "Die Dokumentation beinhaltet zusammengefasst administrative und persönliche Daten im Überblick."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #component
      * ^property[=].valueCode = #admin
    * #AU010199 "Sonstige Aufnahmedokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden können. Inkl.: Aufnahmegespräch, Übersicht über bisherigen Behandlungsverlauf, Aufnahme/Mitaufnahme Begleitperson, Exkl.: Covid Fragebogen (Dokumentation COVID)"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
  * #AU1901 "Rettungsstelle"
    * #AU190101 "Einsatzprotokoll" "Die Dokumentation beinhaltet Angaben über den notarztspezifischen Einsatz. Inkl. Rettungsstellenprotokoll, Nothilfeprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
    * #AU190102 "Notaufnahmebericht" "Die Dokumentation beinhaltet den ärztlichen Bericht über die Behandlung in der Notaufnahme."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
    * #AU190103 "Notaufnahmebogen" "Die Dokumentation beinhaltet den Befund des aktuellen Zustands in der Notaufnahme (inkl. Triage)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
    * #AU190105 "ISAR Screening" "Die Dokumentation beinhaltet Angaben für das Screening zur Ermittlung des geriatrischen Hilfebedarfs."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #AU190199 "Sonstige Dokumentation Rettungsstelle" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: ZNA Notfallschein, Checkliste Notfallambulanz"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AU0501 "Einweisungs-/Überweisungsdokumente"
    * #AU050101 "Verordnung von Krankenhausbehandlung" "Die Dokumentation beinhaltet Angaben zum Grund der stationären Aufnahme. Standardisiertes Einweisungsdokument gemäß Kassenärztliche Bundesvereinigung (KBV Muster 2)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AU050102 "Überweisungsschein" "Die Dokumentation beinhaltet Angaben zur geplanten Behandlungsart, Fachabteilung, Diagnosen, Behandlungsauftrag, Vertragsarzt. Inkl.: Standardisierter Überweisungsschein gem. Kassenärztliche Bundesvereinigung (KBV Muster 6 und 7), Überweisung D-Arzt. Exkl.: Abrechnungsschein, Notfall/Vertretungsschein"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AU050104 "Verlegungsschein intern" "Die Dokumentation beinhaltet Angaben zur krankenhausinternen Verlegung auf eine andere Station oder einen Fachbereich. Exkl.: Verlegungsbericht (intern/extern), Ärztliche Stellungnahme"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #AU050199 "Sonstiges Einweisungs-/Überweisungsdokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden können. Inkl.: Telefonische Überweisung, Patient Admission Form"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
* #AD "Arztdokumentation"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #AD0101 "Arztberichte"
    * #AD010101 "Ärztliche Stellungnahme" "Die Dokumentation beinhaltet die ärztliche Einschätzung zum Gesundheitszustand für nachfolgende Zwecke. Inkl.: Gutachten, Unfallanzeige, KBV Muster 36, PTV5/8, Ärztliches Zeugnis, Dokumentation von Therapiezielen/Therapiezieländerungen Exkl.: MD-Gutachten"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD010102 "Durchgangsarztbericht" "Die Dokumentation beinhaltet die ärztliche Beurteilung des Arbeits- bzw. Wegeunfalls auf standardisiertem Formular. Inkl.: Ergänzungsberichte D-Arzt (z. B. F1002, F1004, F1006, F1010, F1030, F1040, DUV F2222), Exkl.: Nachschaubericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010103 "Entlassungsbericht intern" "Die Dokumentation beinhaltet die endgültige Zusammenfassung des stationären Aufenthaltes. Erstellt von der entlassenden Einrichtung. Exkl.: Verlegungsbericht intern; Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL AD010115 (Entlassungsbericht) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010104 "Entlassungsbericht extern" "Die Dokumentation beinhaltet die endgültige Zusammenfassung des stationären Aufenthaltes. Erstellt von einer vorbehandelnden Einrichtung. Exkl.: Verlegungsbericht extern; Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL AD010115 (Entlassungsbericht) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010105 "Reha-Bericht" "Die Dokumentation beinhaltet die Zusammenfassung des Aufenthaltes während der Rehabilitation."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010106 "Verlegungsbericht intern" "Die Dokumentation beinhaltet die endgültige Zusammenfassung des stationären Aufenthaltes für die Verlegung auf eine andere Station, Fachbereich oder Einrichtung. Exkl.: Entlassungsbericht intern, Verlegungsschein intern; Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL AD010116 (Verlegungsbericht) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
    * #AD010107 "Verlegungsbericht extern" "Die Dokumentation beinhaltet die endgültige Zusammenfassung des stationären Aufenthaltes für die Verlegung von einer anderen Einrichtung. Erstellt von der vorbehandelnden Einrichtung. Exkl.: Entlassungsbericht extern;  Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL AD010116 (Verlegungsbericht) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
    * #AD010108 "Vorläufiger Arztbericht" "Die Dokumentation beinhaltet die vorläufige Fassung des Entlassungsberichtes."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010109 "Ärztlicher Befundbericht" "Die Dokumentation beinhaltet die ausführliche ärztliche Zusammenfassung von Befunden. Exkl.: Befundbogen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010110 "Ärztlicher Verlaufsbericht" "Die Dokumentation beinhaltet Angaben zum chronologischen Verlauf der Erkrankung und zu durchgeführten Maßnahmen aus Sicht des Arztes. Inkl.: Standardisierte Formulare zur ärztlichen Verlaufsdokumentation Exkl.: Visitenprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010111 "Ambulanzbrief" "Die Dokumentation beinhaltet die Zusammenfassung einer ambulanten Behandlung in Briefform. Inkl.: Sprechstundenbrief"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #component
      * ^property[=].valueCode = #anrede
      * ^property[+].code = #component
      * ^property[=].valueCode = #zusammenfassung
      * ^property[+].code = #component
      * ^property[=].valueCode = #gruss
    * #AD010112 "Kurzarztbrief" "Die Dokumentation beinhaltet die Zusammenfassung des stationären Aufenthaltes in Kurzform."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #component
      * ^property[=].valueCode = #anrede
      * ^property[+].code = #component
      * ^property[=].valueCode = #zusammenfassung
      * ^property[+].code = #component
      * ^property[=].valueCode = #gruss
    * #AD010113 "Nachschaubericht" "Die Dokumentation beinhaltet Angaben zur Nachbehandlung eines Arbeits- bzw. Wegeunfalls durch den Durchgangsarzt auf standardisiertem Formular. Exkl.: Durchgangsarztbericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010114 "Interventionsbericht" "Die Dokumentation beinhaltet diagnostische und therapeutische Interventionen/Eingriffe. Exkl.: Elektrokonvulsionstherapie, Herzkatheterprotokoll, Angiographiebefund, Punktionsprotokoll, OP Bericht, Endoskopiebefund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD010115 "Entlassungsbericht" "Die Dokumentation beinhaltet die endgültige Zusammenfassung des stationären Aufenthaltes."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #ambulant
      * ^property[+].code = #component
      * ^property[=].valueCode = #anrede
      * ^property[+].code = #component
      * ^property[=].valueCode = #zusammenfassung
      * ^property[+].code = #component
      * ^property[=].valueCode = #gruss
      * ^property[+].code = #dokzeit
      * ^property[=].valueString = "Entlassung"
    * #AD010116 "Verlegungsbericht" "Die Dokumentation beinhaltet die endgültige Zusammenfassung des stationären Aufenthaltes für die Verlegung auf eine andere Station, Fachbereich oder Einrichtung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #sectorZiel
      * ^property[=].valueCode = #stationaer
      * ^property[+].code = #dokzeit
      * ^property[=].valueString = "Verlegung"
    * #AD010199 "Sonstiger Arztbericht" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Autopsiebericht, Obduktionsbericht, Ärztliche Information (Briefform) des einweisenden bzw. überweisenden Arztes, Psychologischer Fachbericht"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD020101 "Arbeitsunfähigkeitsbescheinigung" "Die Dokumentation beinhaltet Angaben über die Arbeitsunfähigkeit. Inkl.: KBV Muster 1, AU KV 52"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
  * #AD0201 "Bescheinigungen"
    * #AD020102 "Beurlaubung" "Die Dokumentation beinhaltet die Erklärung über die Unterbrechung des stationären Aufenthaltes über einen festgelegten Zeitraum."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AD020103 "Todesbescheinigung" "Die Dokumentation beinhaltet Angaben zum Verstorbenen, zur Feststellung des Todes, zur Todesart sowie weiteren Zusatzangaben. Inkl.: Leichenbegleitschein, Sterbefallanzeige"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #dokzeit
      * ^property[=].valueString = "nach Tod des Patienten"
    * #AD020104 "Ärztliche Bescheinigung" "Die Dokumentation beinhaltet Bescheinigungen vom Arzt über z. B. die stationäre Behandlung, Atteste, Krankheitszustand. Exkl.: Arbeitsunfähigkeitsbescheinigung, Aufenthaltsbescheinigung Inkl.: KBV Muster 3 (Zeugnis über den mutmaßlichen Tag der Entbindung), 9 (Bescheinigung einer Frühgeburt oder einer Behinderung des Kindes), 21 (Ärztliche Bescheinigung für den Bezug von Krankengeld bei Erkrankung eines Kindes), 55 (Bescheinigung einer schwerwiegenden chronischen Erkrankung)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD020105 "Notfall-/Vertretungsschein" "Die Dokumentation beinhaltet Diagnosen, Befunde, Therapien im Rahmen einer ambulanten Notfall- / Vertretungsbehandlung (KBV Muster 19). Exkl.: Abrechnungsschein, Überweisungsschein"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD020106 "Wiedereingliederungsplan" "Die Dokumentation beinhaltet Maßnahmen zur Wiedereingliederung in das Erwerbsleben (KBV Muster 20)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD020107 "Aufenthaltsbescheinigung" "Die Dokumentation beinhaltet den Nachweis, in welchem Zeitraum der stationäre Aufenthalt stattgefunden hat."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
    * #AD020108 "Geburtsanzeige" "Die Dokumentation beinhaltet administrative Angaben über die Eltern sowie das neugeborenen Kind, welche an das Standesamt übermittelt werden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #dokzeit
      * ^property[=].valueString = "nach Geburt"
    * #AD020199 "Sonstige Bescheinigung" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. z.B. Bescheinigungen, die auch von nicht-ärztlichen Berufsgruppen ausgestellt werden. Beratungsbescheinigung, administrative Bescheinigung über den Krankenhausaufenthalt, Schulbescheinigung Inkl.: KBV Muster 85 (Nachweis der Anspruchsberechtigung), Bescheinigung Covid Test/Impfung"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
  * #AD0202 "Befunderhebungen"
    * #AD020201 "Anatomische Skizze" "Die Dokumentation beinhaltet anatomische Abbildungen, die zur Befunderhebung dienen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
      * ^property[+].code = #component
      * ^property[=].valueCode = #bild
    * #AD020202 "Befundbogen" "Die Dokumentation beinhaltet Ergebnisse der ärztlichen Untersuchung. Exkl.: Funktionsdiagnostik, bildgebende Diagnostik, Funktionstest, Ärztlicher Befundbericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD020203 "Bericht Gesundheitsuntersuchung" "Die Dokumentation beinhaltet Ergebnisse der ärztlichen Untersuchung, die von öffentlichen Trägern vorgegeben wird. Inkl.: Vorsorgeuntersuchungen, Befundbogen von Nachuntersuchungen Exkl.: Krebsfrüherkennung, Durchgangsarztbericht, Nachschaubericht, Ärztlicher Befundbericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD020204 "Krebsfrüherkennung" "Die Dokumentation beinhaltet Ergebnisse von empfohlenen Untersuchungen gemäß §25 SGB V zur Krebsfrüherkennung. z.B. Brustkrebs, Prostata Inkl.: KBV Muster 39 (Krebsfrüherkennung Zervix-Karzinom) und 40 (Krebsfrüherkennung Männer)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD020205 "Messblatt" "Die Dokumentation beinhaltet Messungen von Teilen des Körpers, Gewicht und Körpergröße. Exkl.: Perzentilkurve"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD020206 "Belastungserprobung" "Die Dokumentation beinhaltet die Regelung zur Art und Dauer der Rückkehr in das Berufsleben. Inkl.: KBV-Formular F3110 und F3112"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD020207 "Ärztlicher Fragebogen" "Die Dokumentation beinhaltet Angaben zu gezielten Fragen, die ausschließlich durch einen Arzt beantwortet werden. z.B. Ärztlicher Fragebogen zur Aufnahme in die vollstationäre Pflege, Kurzzeitpflege oder Tagespflege."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD020208 "Befund extern" "Die Dokumentation beinhaltet Ergebnisse von verschiedenen ärztlichen/therapeutischen Untersuchungen und Befunderhebungen, welche in vorbehandelnden Einrichtungen/Praxen entstanden sind, aber nicht durch eine spezifischere KDL abgebildet werden kann. Exkl. Laborbefund extern;  Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD020299 "Sonstige ärztliche Befunderhebung" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AD0601 "Fallbesprechungen"
    * #AD060101 "Konsilanforderung" "Die Dokumentation beinhaltet die Anforderung/Anmeldung einer Befundung durch einen Facharzt aus einem weiteren Leistungsbereich."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #AD060103 "Konsilbericht intern" "Die Dokumentation beinhaltet die Befundung und Empfehlung eines konsiliarischen Facharztes für den weiteren Behandlungsverlauf. Erstellt von der entlassenden Einrichtung.; Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL AD060110 (Konsilbericht) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #AD060104 "Konsilbericht extern" "Die Dokumentation beinhaltet die Zusammenfassung der Befundung und Empfehlung eines Facharztes für den weiteren Behandlungsverlauf. Erstellt von einer Fremdeinrichtung. Inkl.: KBV Muster 22 (Konsiliarbericht vor Aufnahme einer Psychotherapie); Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL AD060110 (Konsilbericht) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD060105 "Visitenprotokoll" "Die Dokumentation beinhaltet Angaben zu einer ärztlichen, therapeutischen und pflegerischen Besprechung zum aktuellen Zustand sowie weitere Maßnahmen. Visiten erfolgen in der Regel direkt im Beisein des zu Behandelnden. Exkl.: Ärztlicher Verlaufsbericht, Pflegevisite, Apotheke Visitenprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD060107 "Teambesprechungsprotokoll" "Die Dokumentation beinhaltet Angaben zu einer interdisziplinären Beratung über den aktuellen Gesundheitszustand mit Risikoeinschätzung, Indikationsstellung und der Planung des weiteren Verlaufes/Vorgehens inkl. beteiligte Berufsgruppen/Facharztgruppen (z. B. Herzteam-Protokoll). Exkl.: Tumorkonferenzprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AD060108 "Anordnung/Verordnung" "Die Dokumentation beinhaltet die Festlegung therapeutischer Maßnahmen. Inkl.: KBV Muster 63/64/65 Exkl.: Heil-/ Hilfsmittelverordnung, Rezept, Psychologische Therapieanordnung, Verordnung von Krankenhausbehandlung, Postoperative Verordnung, Bestrahlungsverordnung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD060110 "Konsilbericht" "Die Dokumentation beinhaltet die Zusammenfassung der Befundung, die Einschätzung und Empfehlung eines Facharztes oder Apothekers/Apothekerin für den weiteren Behandlungsverlauf. Inkl.: KBV Muster 22 (Konsiliarbericht vor Aufnahme einer Psychotherapie), Exkl. AMTS-Prüfbericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AD060199 "Sonstige Fallbesprechung" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Angehörigengespräch/Patientengespräch/Entlassungsgespräch, Gesprächsnotiz, Sprechstundenprotokoll"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #DG "Diagnostik"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #DG0201 "Bildgebende Diagnostiken"
    * #DG020101 "Anforderung bildgebende Diagnostik" "Die Dokumentation beinhaltet die Anforderung oder Anmeldung einer Diagnostik durch ärztliches Personal, bei der die Untersuchungsergebnisse bildlich dargestellt werden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #DG020102 "Angiographiebefund" "Die Dokumentation beinhaltet Ergebnisse einer speziellen radiologischen Untersuchung, bei der Arterien, Venen oder Lymphbahnen bildlich dargestellt und ausgewertet werden. Inkl.: Phlebographiebefund Exkl.: Herzkatheterprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020103 "CT-Befund" "Die Dokumentation beinhaltet Ergebnisse einer speziellen radiologischen Untersuchung. Es entsteht ein mehrdimensionaler Querschnitt von Knochen und Weichteilen, welcher bildlich dargestellt und ausgewertet wird. Exkl.: PET-Befund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020104 "Echokardiographiebefund" "Die Dokumentation beinhaltet Ergebnisse einer ultraschallgestützten Untersuchung der Struktur und Funktion des Herzens, welche bildlich dargestellt und ausgewertet werden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020105 "Endoskopiebefund" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung bei der Körperhöhlen und Hohlorgane von innen bildlich dargestellt und ausgewertet werden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020106 "Herzkatheterprotokoll" "Die Dokumentation beinhaltet Ergebnisse einer minimalinvasiven Untersuchung des Herzens, unter radiologischer Kontrolle, über einen speziellen Katheter. Exkl.: Angiographieprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020107 "MRT-Befund" "Die Dokumentation beinhaltet Ergebnisse einer speziellen radiologischen Untersuchung, bei der Schnittbilder von Knochen und Weichteilen im menschlichen Körper, mit Hilfe von Magnetfeldern, bildlich dargestellt und ausgewertet werden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020108 "OCT-Befund" "Die Dokumentation beinhaltet Ergebnisse einer tomographischen Untersuchung, bei der mehrdimensionale Aufnahmen des Auges bildlich dargestellt und ausgewertet werden. Exkl.: Augenuntersuchung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020109 "PET-Befund" "Die Dokumentation der Positronen-Emissions-Tomographie beinhaltet Ergebnisse einer nuklearmedizinischen Untersuchung, welche zum größten Teil im Rahmen der Tumordiagnostik eingesetzt wird. Die Stoffwechselvorgänge im Gewebe werden bildlich dargestellt und ausgewertet. Exkl.: CT-Befund, SPECT-Befund, Szintigraphie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020110 "Röntgenbefund" "Die Dokumentation beinhaltet Ergebnisse einer radiologischen Untersuchung bei der Körperstrukturen wie Knochen, Gefäße und innere Organe mit Hilfe eines Röntgen-Gerätes durchleuchtet, bildlich dargestellt und ausgewertet werden. Exkl.: Mammographie, Angiographiebefund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020111 "Sonographiebefund" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung mittels Ultraschall, bei der organisches Gewebe bildlich dargestellt und ausgewertet werden. Exkl.: Echokardiographie, Inkl.: Doppler-, Duplexsonographie, Endosonographie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020112 "SPECT-Befund" "Die Dokumentation der Einzelphotonen-Emissionscomputertomographie beinhaltet Ergebnisse einer nuklearmedizinischen Untersuchung, welche zum größten Teil im Rahmen der Tumordiagnostik eingesetzt wird. Die Stoffwechselvorgänge im Gewebe werden grafisch dargestellt und ausgewertet. Exkl.: CT-Befund, PET-Befund, Szintigraphie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020113 "Szintigraphiebefund" "Die Dokumentation beinhaltet Ergebnisse einer nuklearmedizinischen Untersuchung, mittels Gabe einer radioaktiven Substanz, bei welcher Entzündungen oder Tumore in Organen und Knochen bildlich dargestellt und ausgewertet werden. Exkl.: PET-Befund, SPECT-Befund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020114 "Mammographiebefund" "Die Dokumentation beinhaltet Ergebnisse einer radiologischen Untersuchung, bei der mittels Röntgenstrahlen das Brustgewebe durchleuchtet, bildlich dargestellt und ausgewertet wird. Exkl.: Röntgenbefund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #DG020115 "Checkliste bildgebende Diagnostik" "Die Dokumentation beinhaltet Angaben über Voraussetzungen, den Ablauf oder erforderliche bildgebende Diagnostiken. Erfolgte Durchführungen werden gekennzeichnet."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #DG020199 "Sonstige Dokumentation bildgebende Diagnostik" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Kapillarmikroskopie"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #DG0601 "Funktionsdiagnostiken"
    * #DG060101 "Anforderung Funktionsdiagnostik" "Die Dokumentation beinhaltet die Anforderung oder Anmeldung von Diagnostiken ohne bildgebende Darstellung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #DG060102 "Audiometriebefund" "Die Dokumentation beinhaltet Ergebnisse über die Messung der Funktionalität des Gehörs."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060103 "Befund evozierter Potentiale" "Die Dokumentation beinhaltet Ergebnisse von neurophysiologischen Untersuchungen, bei der Veränderungen der elektrischen Aktivität von Nerven, Rückenmark oder Gehirn dargestellt und ausgewertet werden. z.B.: VEP, AEP, SEP"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060104 "Blutdruckprotokoll" "Die Dokumentation beinhaltet Ergebnisse von Messungen des arteriellen und venösen Drucks in den Blutgefäßen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060105 "CTG-Ausdruck" "Die Dokumentation beinhaltet Ergebnisse von Messungen der Herztöne des ungeborenen Kindes sowie die Wehentätigkeit der Mutter."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #DG060106 "Dokumentationsbogen Feststellung Hirntod" "Die Dokumentation beinhaltet Angaben zu den Voraussetzungen, den klinischen Symptomen und dem Irreversibilitätsnachweis zur Feststellung des Hirnfunktionsausfalls."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #DG060107 "Dokumentationsbogen Herzschrittmacherkontrolle" "Die Dokumentation beinhaltet Ergebnisse einer Nachsorgeuntersuchung nach dem Einsetzen eines Herzschrittmacherimplantats."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060108 "Dokumentationsbogen Lungenfunktionsprüfung" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung zur Feststellung der Leistungsfähigkeit der Lunge. Inkl.: Bodyplethysmographie, Spirometrie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060109 "EEG-Auswertung" "Die Dokumentation beinhaltet die Ergebnisse sowie die visuelle Darstellung der Aufzeichnung und Messung der elektrischen Ströme des Gehirns."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060110 "EMG-Befund" "Die Dokumentation beinhaltet die Ergebnisse sowie die visuelle Darstellung der Aufzeichnung und Messung der elektrischen Muskelaktivität."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060111 "EKG-Auswertung" "Die Dokumentation beinhaltet die Ergebnisse sowie die visuelle Darstellung der Aufzeichnung und Messung der elektrischen Aktivität des Herzens. Exkl.: Ergometriebefund, Belastungs-EKG"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060112 "Manometriebefund" "Die Dokumentation beinhaltet die Ergebnisse und die visuelle Darstellung einer physikalischen Druckmessung von Hohlorganen. Exkl.: Zystometrie, Rhinomanometrie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060113 "Messungsprotokoll Augeninnendruck" "Die Dokumentation beinhaltet die Ergebnisse der Messung des Augeninnendrucks (Tonometrie) mittels Applationstonometer."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060114 "Neurographiebefund" "Die Dokumentation beinhaltet die Ergebnisse der Messung der Nervenleitgeschwindigkeit peripherer Nerven. Dazu zählen Nerven, die Muskeln versorgen sowie Nerven für Sinnesempfindungen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060115 "Rhinometriebefund" "Die Dokumentation beinhaltet die Ergebnisse der Darstellung des Nasenquerschnittes um Engstellen zu lokalisieren und zu messen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060116 "Schlaflabordokumentationsbogen" "Die Dokumentation beinhaltet die Ergebnisse und Auswertung des Schlafverhaltens."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060117 "Schluckuntersuchung" "Die Dokumentation beinhaltet die Ergebnisse einer Prüfung des Schluckverhaltens."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060118 "Checkliste Funktionsdiagnostik" "Die Dokumentation beinhaltet Angaben über Voraussetzungen, den Ablauf oder erforderliche funktionelle Diagnostiken. Erfolgte Durchführungen werden gekennzeichnet."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #DG060119 "Ergometriebefund" "Die Dokumentation beinhaltet die Messergebnisse mittels EKG, bei der unter körperlicher Belastung die Leistungsfähigkeit des Herz - Kreislaufsystem getestet wird. Inkl.: Spiroergometrie, Belastungs-EKG Exkl.: EKG-Auswertung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060120 "Kipptischuntersuchung" "Die Dokumentation beinhaltet die Ergebnisse eines medizinischen Verfahrens, das zur Klärung von Synkopen dient, um die Veränderung von Blutdruck und Puls zu testen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060121 "Augenuntersuchung" "Die Dokumentation beinhaltet die Ergebnisse von diversen Untersuchungen des Auges. Exkl.: OCT-Befund, Messungsprotokoll Augeninnendruck"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060122 "Dokumentationsbogen ICD Kontrolle" "Die Dokumentation beinhaltet Ergebnisse einer Nachsorgeuntersuchung nach dem Einsetzen eines Defibrillators auf seine Funktion."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060123 "Zystometrie" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung, bei der Druck und Volumen der Harnblase gemessen wird."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060124 "Uroflowmetrie" "Die Dokumentation beinhaltet Ergebnisse einer urologischen Untersuchungsmethode, bei der eine Messung der Menge und Dauer des Harnflusses vorgenommen wird. Inkl.: Urodynamische Untersuchung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060199 "Sonstige Dokumentation Funktionsdiagnostik" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden können. Inkl.: PH Metrie, CNG-Analyse"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #DG0602 "Funktionstests"
    * #DG060201 "Schellong Test" "Die Dokumentation beinhaltet Messergebnisse von Herzfrequenz und Blutdruck nach dem Wechsel aus der liegenden Position in den Stand. Inkl.: Anforderung Schellong Test"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060202 "H2 Atemtest" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung der Atemgase, zur Diagnostik von Magen-Darm Erkrankungen. Inkl.: Anforderung H2 Atemtest, C13 Atemtest"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060203 "Allergietest" "Die Dokumentation beinhaltet Ergebnisse eines Verfahrens, mit dem man natürliche Abwehrreaktionen des Körpers nachweisen kann. Inkl.: Anforderung Allergietest"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060204 "Zahlenverbindungstest" "Die Dokumentation beinhaltet Ergebnisse eines Tests auf kognitive Fähigkeiten beim Verbinden von Zahlen in einer bestimmten Reihenfolge. Dabei werden Dauer und Richtigkeit ausgewertet. Inkl.: Trail Making Test, Anforderung Zahlenverbindungstest"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060205 "6-Minuten-Gehtest" "Die Dokumentation beinhaltet Messwerte der Herzfrequenz, des Blutdrucks und der Sauerstoffversorgung des Blutes vor und nach dem Zurücklegen einer Strecke. Inkl.: Gehstreckentest, Anforderung 6-Minuten-Gehtest"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #DG060299 "Sonstiger Funktionstest" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden können. Inkl.: Kopfimpulstest, Riechtest"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #LB "Labor"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #LB0201 "Blut"
    * #LB020101 "Blutgasanalyse" "Die Dokumentation beinhaltet Ergebnisse zur Gasverteilung im Blut."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB020102 "Blutkulturenbefund" "Die Dokumentation beinhaltet Ergebnisse einer mikrobiologischen Untersuchung des Blutes, um Erreger nachzuweisen oder auszuschließen. Exkl.: Mikrobiologiebefund, Urinbefund, Virologiebefund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB020103 "Herstellungs- und Prüfprotokoll von Blut und Blutprodukten" "Die Dokumentation beinhaltet Angaben im Rahmen der Herstellung von Blut und Blutprodukten. Mindestinhalte sind: Datum, verantwortliche Person, Art des Blutes bzw. Blutproduktes"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #LB020104 "Serologischer Befund" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung, bei der das Blut auf Antigene und Antikörper getestet wird."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB020199 "Sonstige Dokumentation Blut" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Aphareseprotokoll, Plasmaphereseprotokoll, Photophereseprotokoll"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #LB1201 "Laborbefunde"
    * #LB120101 "Glukosetoleranztestprotokoll" "Die Dokumentation beinhaltet Ergebnisse, wie gut der Körper eine festgelegte Menge Zucker verarbeiten kann."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB120102 "Laborbefund extern" "Die Dokumentation beinhaltet Ergebnisse von Untersuchungen verschiedenster Materialien durch ein Fremdlabor/Praxis. Inkl.: Kumulativbefund, Vorbefund. Exkl.: Mikrobiologiebefund, Serologischer Befund;  Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL LB120107 (Laborbefund) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #LB120103 "Laborbefund intern" "Die Dokumentation beinhaltet Ergebnisse von Untersuchungen verschiedenster Materialien durch ein hauseigenes Labor. Inkl.: Kumulativbefund, Vorbefund. Exkl.: Laborbefund extern, Mikrobiologiebefund, Serologischer Befund; Hinw.: Diese KDL-Dokumentenklasse wird ab 1. Januar 2026 obsolet. Die Abbildung ist ab sofort mit der KDL LB120107 (Laborbefund) möglich."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #LB120104 "Anforderung Labor" "Die Dokumentation beinhaltet die Anforderung einer Diagnostik zur  Untersuchungen verschiedenster Materialien durch ein Labor auf standardisiertem KBV Formular (10A) Exkl.: Histologieanforderung, Zytologieanforderung, Molekularpathologieanforderung, Überweisungsschein Labor"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #LB120105 "Überweisungsschein Labor" "Die Dokumentation beinhaltet den Auftrag zur Befundung verschiedenster Materialien durch ein Labor auf standardisiertem KBV Formular (10) Exkl.: Anforderung Labor, Histologieanforderung, Zytologieanforderung, Molekularpathologieanforderung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #LB120106 "Hämatologisches Speziallabor" "Die Dokumentation beinhaltet Informationen zu spezieller hämatologischer Diagnostik, wie bspw. Zytologie, Durchflusszytometrie, Molekulare Diagnostik, Zytogenetik."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB120107 "Laborbefund" "Die Dokumentation beinhaltet Ergebnisse von Untersuchungen verschiedenster Materialien."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB120199 "Sonstiger Laborbefund" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #LB1301 "Mikrobiologie"
    * #LB130101 "Mikrobiologiebefund" "Die Dokumentation beinhaltet Ergebnisse der Untersuchung von Proben auf Bakterien, Pilze oder Viren und dessen Empfindlichkeit gegenüber Antiinfektiva. Exkl.: Urinbefund, Virologiebefund, Blutkulturenbefund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #LB130102 "Urinbefund" "Die Dokumentation beinhaltet Ergebnisse der Urin-Untersuchung um Erkrankungen der Harnorgane und Stoffwechselstörungen festzustellen. Exkl.: Mikrobiologiebefund, Laborbefund intern/extern"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
  * #LB2201 "Virologie"
    * #LB220102 "Virologiebefund" "Die Dokumentation beinhaltet Ergebnisse aus der Bestimmung von Viren in Untersuchungsmaterialien. Exkl.: Mikrobiologiebefund, Blutkulturenbefund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
* #PT "Pathologie"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #PT0801 "Histopathologie"
    * #PT080101 "Histologieanforderung" "Die Dokumentation beinhaltet die Anforderung einer Untersuchung zur Bestimmung von Veränderungen anhand von Gewebeproben. Inkl.: Obduktionsantrag Exkl.: Laboranforderung, Zytologieanforderung, Molekularpathologieanforderung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #PT080102 "Histologiebefund" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung zur Bestimmung von Veränderungen anhand von Gewebeproben."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
  * #PT1301 "Molekularpathologie"
    * #PT130101 "Molekularpathologieanforderung" "Die Dokumentation beinhaltet die Anforderung einer Untersuchung zur Bestimmung von Veränderungen der Erbinformation. Exkl.: Histologieanforderung, Anforderung Labor, Zytologieanforderung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #PT130102 "Molekularpathologiebefund" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung der Erbinformationen auf Veränderungen. Inkl.: Zytogenetikbefund, PCR-Befund"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
  * #PT2601 "Zytopathologie"
    * #PT260101 "Zytologieanforderung" "Die Dokumentation beinhaltet die Anforderung einer Untersuchung zur Bestimmung von Veränderungen anhand von Zellproben. Exkl.:  Histologieanforderung, Laboranforderung, Molekularpathologieanforderung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #PT260102 "Zytologiebefund" "Die Dokumentation beinhaltet Ergebnisse einer Untersuchung zur Bestimmung von Veränderungen anhand von Zellproben."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
  * #PT2301 "Weitere Pathologiedokumentation"
    * #PT230199 "Sonstige pathologische Dokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL der Unterklassen PT0801, PT1301, PT2601 abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #OP "Operation"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #OP0101 "Anästhesie"
    * #OP010101 "Intraoperative Anästhesiedokumentation" "Die Dokumentation beinhaltet Angaben über die Schmerzausschaltung und Bewusstseinslage während eines Eingriffs, Operation. Exkl.: Aufwachraumprotokoll, Präoperative Visite"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP010102 "Aufwachraumprotokoll" "Die Dokumentation beinhaltet Angaben über die Aufwachphase nach einem Eingriff, Operation. Hinw.: Ist die Dokumentation der Aufwachphase Bestandteil der postoperativen Anästhesiedokumentation ist die KDL OP010105 zu verwenden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP010103 "Checkliste Anästhesie" "Die Dokumentation beinhaltet Informationen über notwendige Maßnahmen vor der Induktion der Anästhesie, vor Beginn des Eingriffs und bei Operationsende. Inkl. Sicherheits-Checkliste lt. Empfehlung der WHO"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #OP010104 "Präoperative Anästhesiedokumentation" "Die Dokumentation beinhaltet Angaben, die für die durchzuführende Anästhesie erforderlich sind. Dazu zählen bspw. Informationen zu Vorerkrankungen und Vormedikation, Anästhesiologische Untersuchungsbefunde, Allergien, Anästhesiologische Scores, Anordnungen Prämedikation. Inkl.: Präoperative Visite"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #OP010105 "Postoperative Anästhesiedokumentation" "Die Dokumentation beinhaltet Angaben, die sich auf die postoperative anästhesiologische Betreuung beziehen. Inkl. Aufwachraumprotokoll. Hinw.: Erfolgt die Überwachung auf Normalstation, ist die KDL VL160110 (Überwachungsprotokoll) zu verwenden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP010199 "Sonstige Anästhesiedokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Anästhesieausweis, PCEA Protokoll"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #OP1501 "OP-Dokumente"
    * #OP150101 "Chargendokumentation" "Die Dokumentation beinhaltet den Nachweis über verwendete Medizinprodukte und Arzneimittel während eines Eingriffes/Untersuchung. Exkl.: OP-Zählprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP150102 "OP-Anmeldungsbogen" "Die Dokumentation beinhaltet Angaben zur Anmeldung eines Patienten für einen operativen Eingriff."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #OP150103 "OP-Bericht" "Die Dokumentation beinhaltet die  Zusammenfassung des Operationsverlaufes durch einen Arzt."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP150104 "OP-Bilddokumentation" "Die Dokumentation beinhaltet ausschließlich die bildliche Dokumentation, die während eines operativen Eingriffes entstanden ist. Exkl. Fotodokumentation Wunden, Fotodokumentation Dekubitus"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #OP150105 "OP-Checkliste" "Die Dokumentation beinhaltet Angaben über die Voraussetzungen und den Ablauf eines operativen Eingriffes."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #OP150106 "OP-Protokoll" "Die Dokumentation beinhaltet zusätzliche Angaben im Rahmen einer Operation. Inhalte sind u. a. OP-Team, Schnitt-Naht-Zeit, Materialverbrauch."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP150107 "Postoperative Verordnung" "Die Dokumentation beinhaltet Anweisungen für den weiteren Behandlungsverlauf nach einem operativen Eingriff."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #OP150108 "OP-Zählprotokoll" "Die Dokumentation beinhaltet Angaben über die Vollzähligkeit des verwendeten Materials während einer Operation. Exkl.: Chargendokumentation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP150109 "Dokumentation ambulantes Operieren" "Die Dokumentation beinhaltet alle Formulare im Bereich des ambulanten Operierens, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP150199 "Sonstige OP-Dokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Begleitschein für Explantate, OP Begleitzettel, OP Übergabeprotokoll, OP Vorbereitungsbogen, HLM Protokoll"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #OP2001 "Transplantationsdokumente"
    * #OP200101 "Transplantationsprotokoll" "Die Dokumentation beinhaltet Nachweise über die Transplantation von Gewebe, Organen oder Körperteilen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP200102 "Spenderdokument" "Die Dokumentation beinhaltet alle relevanten Angaben zum Spender für eine Transplantation. Exkl.: Blutspendeprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #OP200199 "Sonstige Transplantationsdokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann.  Inkl.: Anmeldung zur Transplantation, Transplantationsbegleitschein, Checkliste Transplantation"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #TH "Therapie"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #TH0201 "Bestrahlungstherapien"
    * #TH020101 "Bestrahlungsplan" "Die Dokumentation beinhaltet die individuelle Planung einer Bestrahlungstherapie mit Angaben über Lokalisation, Zeitraum und Dosis."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #TH020102 "Bestrahlungsprotokoll" "Die Dokumentation beinhaltet den Nachweis über die Durchführung einer Bestrahlungstherapie und Dosisleistung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH020103 "Bestrahlungsverordnung" "Die Dokumentation beinhaltet die Anweisung einer Bestrahlungstherapie zur Behandlung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #TH020104 "Radiojodtherapieprotokoll" "Die Dokumentation beinhaltet den Nachweis der nuklearmedizinischen Therapie zur Behandlung von Schilddrüsenerkrankungen. Inkl.: Radiojodtest Exkl.: Therapieprotokoll mit Radionukliden"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH020105 "Therapieprotokoll mit Radionukliden" "Die Dokumentation beinhaltet den Nachweis der nuklearmedizinischen Behandlung, bei der Patienten radioaktive Substanzen verabreicht bekommen. Exkl.: Radiojodtherapie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH020199 "Sonstiges Bestrahlungstherapieprotokoll" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Anmeldung zur Strahlentherapie, Verlaufsbericht Strahlentherapie"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #TH0601 "Funktionstherapien"
    * #TH060101 "Ergotherapieprotokoll" "Die Dokumentation beinhaltet Angaben zur Planung, Zielsetzung und Durchführung der ergotherapeutischen Behandlung. Inkl.: Abschlussbericht, Exkl.: Anforderung Funktionstherapie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #TH060102 "Logopädieprotokoll" "Die Dokumentation beinhaltet Angaben zur Planung, Zielsetzung und Durchführung der logopädischen Behandlung. Inkl.: Abschlussbericht, Exkl.: Anforderung Funktionstherapie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #TH060103 "Physiotherapieprotokoll" "Die Dokumentation beinhaltet Angaben zur Planung, Zielsetzung und Durchführung der physiotherapeutischen Behandlung. Inkl.: Abschlussbericht, Exkl.: Anforderung Funktionstherapie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #TH060104 "Anforderung Funktionstherapie" "Die Dokumentation beinhaltet die Anforderung bzw. Anmeldung einer therapeutischen Behandlung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #TH060105 "Elektrokonvulsionstherapie" "Die Dokumentation beinhaltet die fachärztliche Indikationsstellung, Durchführungs- und Überwachungsnachweise. Exkl. Aufklärung (siehe Aufklärungsbogen Therapie)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH060106 "Transkranielle Magnetstimulation" "Die Dokumentation beinhalt die fachärztliche Indikationsstellung, Durchführungs- und Überwachungsnachweise. Exkl. Aufklärung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH060199 "Sonstiges Funktionstherapieprotokoll" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Fototherapie, Hypothermiebogen, Reittherapie. Exkl.: Spezialtherapeutische Verlaufsdokumentation"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #TH1301 "Medikamentöse Therapien"
    * #TH130101 "Anforderung Medikation" "Die Dokumentation beinhaltet die Anforderung von Arzneimitteln an eine dafür zuständige Ausgabestelle."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #TH130102 "Arzneimitteladministration" "Die Dokumentation beinhaltet Angaben zu einer Medikamentengabe (bspw. verabreichte Menge, Chargennummer, Applikationsweg, Verabreichungsdatum, Verabreichende/r, Empfänger/in). Inkl.: Auszüge aus einem Apothekenbuch, Chargendokumentation Apotheke"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH130103 "Chemotherapieprotokoll" "Die Dokumentation beinhaltet den Nachweis über die verabreichte Dosis der Zytostatika und die Anzahl der Zyklen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH130104 "Hormontherapieprotokoll" "Die Dokumentation beinhaltet den Nachweis über die verabreichte Dosis der Hormone und die Anzahl der Zyklen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH130107 "Medikationsplan" "Die Dokumentation beinhaltet eine Übersicht über verordnete Arzneimittel. Exkl.: Medikationsplan elektronisch (eMP) - ED110103"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #TH130108 "Rezept" "Die Dokumentation beinhaltet die Verschreibung des Arztes auf einem standardisiertem Formular von Arznei- oder Heilmitteln. Inkl. Muster 16 KBV, Sonderformen bspw. BTM. Exkl.: eRezept, Anforderung Medikation, Postoperative Verordnung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #TH130109 "Schmerztherapieprotokoll" "Die Dokumentation beinhaltet Angaben über die Durchführung einer medikamentösen schmerzlindernden Therapie. Inkl.: Therapieplan Schmerztherapie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH130110 "Prämedikationsprotokoll" "Die Dokumentation beinhaltet Angaben über die Anordnung und Verabreichung von Medikamenten vor einer Maßnahme. Exkl.: Anästhesieaufklärungsbogen, Präoperative Anästhesiedokumentation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH130111 "Lyse Dokument" "Die Dokumentation beinhaltet Angaben über die Durchführung einer medikamentösen Therapie zur Lösung von Blutgerinnseln. Inkl.: Checkliste Lysetherapie Exkl.: Dialyse"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH130199 "Sonstiges Dokument medikamentöser Therapie" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #TH1601 "Patientenschulungen"
    * #TH160101 "Protokoll Ernährungsberatung" "Die Dokumentation beinhaltet Angaben zu empfohlenen Nahrungsmitteln aufgrund verschiedener Indikationen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH160102 "Apotheke Patientenberatung" "Die Dokumentation beinhaltet Angaben eines Apotheker/Apothekerin zu empfohlenen Arzneimitteln aufgrund verschiedener Indikationen bzw. zur geeigneten Arzneimittelauswahl - auch mit Berücksichtigung einer Selbstmedikation. Exkl. Arzneimittelinformation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH160199 "Sonstiges Protokoll Patientenschulung" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Anmeldung Patientenschulung, Exkl.: Diabetesberatung"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #TH2001 "Transfusionsdokumente"
    * #TH200101 "Anforderung Blutkonserven" "Die Dokumentation beinhaltet die Anforderung von benötigten Blutkonserven bei einer Blutbank."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #TH200102 "Blutspendeprotokoll" "Die Dokumentation beinhaltet alle relevanten Angaben zur Durchführung der Blutabgabe und des Spenders."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH200103 "Bluttransfusionsprotokoll" "Die Dokumentation beinhaltet alle relevanten Angaben zur Übertragung von Blut oder Blutbestandteilen an den Empfänger."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #TH200104 "Konservenbegleitschein" "Die Dokumentation beinhaltet alle relevanten Daten zu einer angeforderten Blutkonserve."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #TH200199 "Sonstiges Transfusionsdokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Checkliste Transfusion, Konservenausgabeprotokoll"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #TH2301 "Weitere Therapiedokumente"
    * #TH230199 "Sonstige Therapiedokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL der Unterklassen TH0201, TH0601, TH1301, TH1601, TH2001 abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #VL "Verlauf"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #VL0101 "Assessmentbögen"
    * #VL010101 "Dekubitusrisikoeinschätzung" "Die Dokumentation beinhaltet Angaben zur Einschätzung des Risikos ein Druckgeschwür zu entwickeln."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010102 "Mini Mental Status Test inkl. Uhrentest" "Die Dokumentation beinhaltet Testaufgaben zur Feststellung von Defiziten der Wahrnehmung, des Denkens sowie der kognitiven Fähigkeiten. Die Auswertung erfolgt über ein Punktesystem."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010103 "Schmerzerhebungsbogen" "Die Dokumentation beinhaltet Angaben zu Lokalisation, Stärke sowie Ursache von Schmerzen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010104 "Ernährungsscreening" "Die Dokumentation beinhaltet Angaben zur Einschätzung des Ernährungszustands. Inkl.: Ernährungsanamnese"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010105 "Aphasiescreening" "Die Dokumentation beinhaltet Testaufgaben zur Diagnose und zum Verlauf einer erworbenen Sprachstörung bzw. zentralen Schädigung des Gehirns."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010106 "Glasgow Coma Scale" "Die Dokumentation beinhaltet Angaben zur Einschätzung einer Bewusstseins- und Hirnfunktionsstörung bei Erwachsenen nach Schädel-Hirn-Trauma."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010107 "NIH Stroke Scale" "Die Dokumentation beinhaltet Angaben zur Beurteilung eines akut aufgetretenen Schlaganfalls. Die Auswertung erfolgt mittels Punktesystem."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010108 "IPSS (International Prostata Symptom Score)" "Die Dokumentation beinhaltet Angaben zur Einschätzung des Harnverhalts. Die Auswertung erfolgt mittels Punktesystem."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010199 "Sonstiger Assessmentbogen" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Atemskala, COPD Assessment, Delirium Screening, Finnegan Score, Hornheider Screening Instrument, Karnofsky Index, Wortfindungstest, Schreibprobe, Dubowitz Score"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL0102 "Apothekendokumentation"
    * #VL010201 "Apotheke Entlassbericht" "Die Dokumentation beinhaltet Hinweise eines Apothekers/Apothekerin zur Arzneimitteltherapie während der Behandlung. Dazu zählen Warn- und Anwendungshinweise, Monitoringempfehlungen. Hinweis: Sind die Hinweise Bestandteil des ärztlichen Entlassungsberichtes ist die KDL AD010115 (Entlassungsbericht) zu verwenden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #VL010202 "Apotheke Betreuungsplan" "Die Dokumentation beinhaltet Angaben zum chronologischen Verlauf Arzneimittel bedingter Probleme (ABP) und das Ergebnis durchgeführter Maßnahmen aus Sicht des Apothekers/Apothekerin."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL010203 "Arzneimittelinformation" "Die Dokumentation beinhaltet eine Aufklärung, Anweisung oder Information zu Arzneimitteln insbesondere zur Anwendung bestehender Medikation. Exkl. Belehrung, Informationsblatt"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
    * #VL010204 "Apotheke Validierung" "Die Dokumentation beinhaltet die Freigabe von Verordnungen durch einen Apotheker/Apothekerin."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL010205 "Apotheke Visitenprotokoll" "Die Dokumentation beinhaltet Angaben zu pharmazeutischen Visiten mit Besprechung des aktuellen Zustandes sowie weiterer Maßnahmen bzgl. der Arzneimitteltherapie. Exkl. Visitenprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL010206 "AMTS-Prüfbericht" "Die Dokumentation beinhaltet die Einschätzung und Empfehlung eines (Fach-)Apothekers/Apothekerin zur Verbesserung der Arzneimitteltherapiesicherheit (AMTS)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #qs
    * #VL010207 "Apotheke Interventionsbericht" "Die Dokumentation beinhaltet nicht-regelhafte pharmazeutische Interventionen bzw. pharmazeutische Dienstleistungen - bspw. Drug-Monitoring-Protokoll, Sonderanforderungen (Import, Lieferengpass, patientenindividuelle Arzneimittelherstellungen)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #qs
    * #VL010208 "Arzneimittelabgabe" "Die Dokumentation beinhaltet Angaben über die an Patient*innen von der Apotheke abgegebenen Arzneimittel."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL010299 "Sonstige Apothekendokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL0401 "Diabetesdokumente"
    * #VL040101 "Diabetiker Kurve" "Die Dokumentation beinhaltet Messungen zur Kontrolle des Blutzuckers über einen bestimmten Zeitraum."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #VL040102 "Insulinplan" "Die Dokumentation beinhaltet Angaben über die Verabreichungsdauer und Verabreichungsart von Insulin."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL040199 "Sonstige Diabetesdokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Diabetes Verlaufsdokumentation, Diabetologische Empfehlungen, Diabetesberatung"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL0402 "Dialysedokumente"
    * #VL040201 "Dialyseanforderung" "Die Dokumentation beinhaltet Angaben zur Anmeldung oder Anforderung eines Blutreinigungsverfahrens."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #VL040202 "Dialyseprotokoll" "Die Dokumentation beinhaltet die Durchführung eines Blutreinigungsverfahrens."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040299 "Sonstige Dialysedokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Dialysebegleitschreiben, Dialysevisite"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL0403 "Durchführungsnachweise"
    * #VL040301 "Ein- und Ausfuhrprotokoll" "Die Dokumentation beinhaltet Angaben zu Ein - und Ausfuhrmengen in einem bestimmten Zeitraum. Exkl.: Medikamentenplan, Sondenplan"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040302 "Fixierungsprotokoll" "Die Dokumentation beinhaltet Angaben zu Art und Dauer einer freiheitsentziehenden Maßnahme. Inkl.: Fixierungsanordnung Exkl.: Antrag auf Fixierung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040303 "Isolierungsprotokoll" "Die Dokumentation beinhaltet Angaben zur Art und Dauer der Isolierungsmaßnahmen während der Behandlung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040304 "Lagerungsplan" "Die Dokumentation beinhaltet Angaben über festgelegte Lagerungsintervalle. Inkl.: Dekubitusprophylaxe, Bewegungsplan"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL040305 "Punktionsprotokoll" "Die Dokumentation beinhaltet Angaben zum Verlauf einer Punktion, sowie Nachweise von Biopsien und Checklisten. Inkl.: diagnostischer oder therapeutischer Punktion, Anmeldung zur Punktion"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040307 "Reanimationsprotokoll" "Die Dokumentation beinhaltet Angaben zur Art und Dauer der durchgeführten Wiederbelebungsmaßnahme."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040308 "Sondenplan" "Die Dokumentation beinhaltet Angaben zur Art und Dauer der zu verabreichenden Sondennahrung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL040309 "Behandlungsplan" "Die Dokumentation beinhaltet eine Übersicht von geplanten Maßnahmen zur Behandlung. Inkl.: KBV Muster 70 (Behandlungsplan für Maßnahmen zur künstlichen Befruchtung), Terminplan, Übersicht über Behandlungstermine"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #VL040310 "Infektionsdokumentationsbogen" "Die Dokumentation beinhaltet Angaben zum Screening einer Infektion, Art und Dauer der Behandlung von Infektionskrankheiten und Erregern. Inkl.: MRSA/MRE Screening und Sanierung Exkl.: Nosokomialdokumentation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040311 "Nosokomialdokumentation" "Die Dokumentation beinhaltet Angaben zur Art und Dauer der Behandlung von im Krankenhaus erworbenen Infektionskrankheiten und Erregern. Inkl.: Screening auf nosokomiale Infektion Exkl.: Infektionsdokumentationsbogen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040312 "Stomadokumentation" "Die Dokumentation beinhaltet Angaben zur Erst- und Folgeversorgung eines künstlichen Ausganges."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040313 "Katheterdokument" "Die Dokumentation beinhaltet Angaben über die Sondierung, Entleerung oder Spülung eines Hohlorgans. Weitere Inhalte können auch die Anlage oder Entfernung eines Venenkatheters sein. Exkl.: Katheterdokumentation zur Schmerztherapie, Dialyse, Herzkatheter"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040314 "Kardioversion" "Die Dokumentation beinhaltet eine kurze Zusammenfassung des Procedere, welches elektronisch oder medikamentös durchgeführt werden kann. Dokumentiert wird in Freitext oder auf standardisiertem Formular. Weitere Inhalte können Angaben zu den Vitaldaten und zur Sedierung während der Durchführung sein."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL040399 "Sonstiger Durchführungsnachweis" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Blasenspülprotokoll, Inhalationsplan"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL0901 "Intensivmedizinische Dokumente"
    * #VL090101 "Beatmungsprotokoll" "Die Dokumentation beinhaltet standardisierte Angaben zur Art und Dauer von Beatmungsepisoden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL090102 "Intensivkurve" "Die Dokumentation beinhaltet Angaben über einen Zeitraum von 24 Stunden während einer intensivmedizinischen Versorgung. Vitalzeichen werden als Kurve dargestellt. Weitere Inhalte sind unter anderem: Medikamentenverabreichung, Pflegemaßnahmen, Beatmungssituation und Laborwerte. Inkl.: IMC Kurve Exkl.: Pflegekurve, Säuglingskurve"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #VL090103 "Intensivpflegebericht" "Die Dokumentation beinhaltet Angaben des Allgemeinzustands und der durchgeführten Maßnahmen während der intensivmedizinischen Versorgung. Die Erfassung erfolgt nicht standardisiert als Freitext. Exkl.: Pflegebericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL090104 "Monitoringausdruck" "Die Dokumentation beinhaltet Aufzeichnungen von Vitalzeichen und der Sauerstoffsättigung. Der Ausdruck wird elektronisch über einen Vitaldatenmonitor erstellt. Exkl.: Überwachungsprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #VL090105 "Intensivdokumentationsbogen" "Die Dokumentation beinhaltet Angaben zur standardisierten Erfassung unter anderem von: Vitalzeichen, Medikamentenverabreichung, Pflegemaßnahmen, Beatmungssituation und Laborwerten."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL090199 "Sonstiger Intensivdokumentationsbogen" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Hämodynamische Verlaufsdokumentation, PICCO Protokoll."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL1601 "Pflegedokumente"
    * #VL160101 "Auszug aus den medizinischen Daten" "Die Dokumentation beinhaltet Angaben über Diagnostik, Krankheits- und den Behandlungsverlauf eines ausgewählten Zeitraumes, chronologisch erfasst."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #VL160102 "Ernährungsplan" "Die Dokumentation beinhaltet Angaben zur geplanten Ernährung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL160104 "Pflegeanamnesebogen" "Die Dokumentation beinhaltet Angaben zum aktuellen Pflegezustand bei Aufnahme."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL160105 "Pflegebericht" "Die Dokumentation beinhaltet eine freitextliche Berichterstattung zum pflegerischen Zustand während eines bestimmten Behandlungszeitraums. Exkl.: Intensivpflegebericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #VL160106 "Pflegekurve" "Die Dokumentation beinhaltet Angaben, über mehrere klinische Tage, zur Erfassung von Vitalzeichen, Medikamentengaben, Pflegemaßnahmen und Laborwerten. Vitalzeichen werden als Kurve dargestellt. Exkl.: Intensivkurve. Säuglingskurve"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #VL160107 "Pflegeplanung" "Die Dokumentation beinhaltet einen Maßnahmenplan, der die strukturierte und zielgerichtete Vorgehensweise von  Pflegekräften bei der Versorgung beschreibt."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL160108 "Pflegeüberleitungsbogen" "Die Dokumentation beinhaltet Angaben zu sämtlichen pflegerelevanten Daten in Abhängigkeit von den Defiziten und Ressourcen. Sie dienen als Grundlage für die  weiterbehandelnde Einrichtung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #VL160109 "Sturzprotokoll" "Die Dokumentation beinhaltet Angaben zu einem Sturz und den daraus resultierenden Maßnahmen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL160110 "Überwachungsprotokoll" "Die Dokumentation beinhaltet Angaben zur engmaschigen, pflegerischen Überwachung über einen bestimmten Zeitraum. Exkl.: Monitoringausdruck"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #VL160111 "Verlaufsdokumentationsbogen" "Die Dokumentation beinhaltet Angaben zum chronologischen Verlauf des Gesundheitszustandes und der durchgeführten Maßnahmen. Exkl.: Ärztlicher Verlaufsbericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #VL160112 "Pflegevisite" "Die Dokumentation beinhaltet die Erfassung von Änderungen im Pflegeprozess und den daraus resultierenden Maßnahmen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL160113 "Fallbesprechung Bezugspflegekraft" "Die Dokumentation beinhaltet Angaben zum aktuellen Pflegezustand und Planung von weiteren Maßnahmen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #VL160114 "Pflegenachweis" "Die Dokumentation beinhaltet einen Nachweis von pflegerischen Leistungen. Exkl.: Pflegebericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #VL160115 "Fotodokumentation Dekubitus" "Die Dokumentation beinhaltet fotografierte Dekubiti. Exkl.: Fotodokumentation Dermatologie, Fotodokumentation Wunden, OP-Bilddokumentation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL160199 "Sonstiger Pflegedokumentationsbogen" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #VL2301 "Wunddokumente"
    * #VL230101 "Wunddokumentationsbogen" "Die Dokumentation beinhaltet Angaben zu Hautdefekten, deren Lokalisation, Versorgung und Beschreibung. Inkl.: Wundkonsil"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL230103 "Fotodokumentation Wunden" "Die Dokumentation beinhaltet bspw. postoperativ fotografierte Hautdefekte, Brandwunden, mechanische Wunden. Hier sind nur gedruckte Fotografien zu klassifizieren. Exkl.: Fotodokumentation Dermatologie, Fotodokumentation Dekubitus, OP-Bilddokumentation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #VL230199 "Sonstige Wunddokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden können. Inkl.: Anamnese Wunddokumentation, Aufnahme- und Kurzprotokoll Wundtherapie, Wundmanagement, Meldung Dekubitus"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #SD "Spezielle Dokumentation"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #SD0701 "Geburtendokumente"
    * #SD070101 "Geburtenbericht" "Die Dokumentation beinhaltet Angaben zum Ablauf der Entbindung und unmittelbar danach, mit Angaben zur Mutter und zum Kind. Die Erfassung erfolgt nicht standardisiert als Freitext. Inkl.: Geburtenprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD070103 "Geburtenverlaufskurve" "Die Dokumentation beinhaltet Angaben über den Zeitraum der Entbindung. Vitalzeichen werden als Kurve dargestellt. Exkl.: Pflegekurve, Säuglingskurve"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #SD070104 "Neugeborenenscreening" "Die Dokumentation beinhaltet Untersuchungen vom Neugeborenen. Dazu gehören neben Laboruntersuchungen von Stoffwechselerkrankung auch Hörtest und Sonographie der Hüften. Inkl.: Apgar"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD070105 "Partogramm" "Die Dokumentation beinhaltet die graphische Darstellung zur Geburtensituation und der Eröffnung des Muttermundes bei Entbindung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD070106 "Wiegekarte" "Die Dokumentation beinhaltet die Kontrolle des Geburts- und Verlaufsgewichtes im 1. Lebensjahr."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070108 "Säuglingskurve" "Die Dokumentation beinhaltet Angaben zur Erfassung von Vitalzeichen, Trinkverhalten, Laborwerten und Pflegemaßnahmen des Säuglings/Neugeborenen. Vitalzeichen werden als Kurve dargestellt. Exkl.: Pflegekurve, Intensivkurve, Inkl.: Neugeborenendokumentationsbogen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #SD070109 "Geburtenbogen" "Die Dokumentation beinhaltet standardisierte Angaben, die im Rahmen einer Entbindung erhoben werden. Exkl.: Geburtenverlaufskurve, Geburtenbericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD070110 "Perzentilkurve" "Die Dokumentation beinhaltet Angaben zum Verlauf von Gewicht, Länge und Kopfumfang. Exkl.: Messblatt"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #kurve
    * #SD070112 "Datenblatt für den Pädiater" "Die Dokumentation beinhaltet klinische sowie administrative Angaben des Neugeborenen wie Geburtenbuch Nr., Geburtsdauer, Geburtsgewicht, Apgar und Angaben zu Vater und Mutter. Die Daten werden auf einem standardisierten Formular erfasst. Exkl.: Geburtenbogen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #SD070199 "Sonstige Geburtendokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Dokumentationsbogen Schulterdystokie, Geburtsplanung,  Still- /Ernährungsprotokoll, Entnahme Nabelschnurblut"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #SD0702 "Geriatrische Dokumente"
    * #SD070201 "Barthel Index" "Die Dokumentation beinhaltet Angaben zur Ermittlung der eventuell benötigten Hilfestellung im Alltag. Die Auswertung erfolgt durch ein Punktesystem."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070202 "Dem Tect" "Die Dokumentation beinhaltet Angaben zur Untersuchung von kognitiven Fähigkeiten, zur Früherkennung von Demenz. Die Auswertung erfolgt durch ein Punktesystem."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070204 "Sturzrisikoerfassungsbogen" "Die Dokumentation beinhaltet Angaben zur Ermittlung der Sturzgefahr und Festlegung vorbeugender Maßnahmen. Die Auswertung erfolgt durch ein Punktesystem. Exkl.: Mobilitätstest nach Tinetti"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070205 "Geriatrische Depressionsskala" "Die Dokumentation beinhaltet Fragen, um Hinweise auf eine evtl. vorhandene Altersdepression zu ermitteln. Die Auswertung erfolgt durch ein Punktesystem. Exkl. Dokumentation Depression"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070206 "Geriatrische Assessmentdokumentation" "Die Dokumentation beinhaltet Angaben zur Erfassung von erhaltenen Funktionen sowie Problemen im Alter. Exkl.: Barthel-Index, Tinetti-Test, GDS, Dem Tect, MMST inkl. Uhrentest"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070207 "Mobilitätstest nach Tinetti" "Die Dokumentation beinhaltet Angaben zur Messung des Sturzrisikos im Alter, nach festen Kriterien. Bewertet werden Gleichgewichtssinn und Gangbild. Die Auswertung erfolgt durch ein Punktesystem. Exkl.: Sturzrisikoerfassungsbogen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070208 "Timed Up and Go Test" "Die Dokumentation beinhaltet die Erhebung und/oder die Beurteilung der Fortbeweglichkeit in einem bestimmten Zeitraum. Exkl.: Sturzrisikoerfassung, Mobilitätstest nach Tinetti"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD070299 "Sonstiges geriatrisches Dokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #SD1101 "Komplexbehandlungen"
    * #SD110101 "Geriatrische Komplexbehandlungsdokumentation" "Die Dokumentation beinhaltet eine ganzheitliche interdisziplinäre geriatrische Beurteilung mit Festlegung von Maßnahmen im Behandlungsverlauf. Exkl.: Teambesprechungsprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110102 "Intensivmedizinische Komplexbehandlungsdokumentation" "Die Dokumentation beinhaltet alle Angaben zu intensivmedizinischen Scores (bspw. TISS10 und SAPS II)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110103 "MRE/Nicht-MRE Komplexbehandlung" "Die Dokumentation beinhaltet Angaben über den Mehraufwand bei einer Infektion durch multiresistente Keime. Exkl.: Teambespechungsprotokoll, Isolationsprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110104 "Neurologische Komplexbehandlungsdokumentation" "Die Dokumentation beinhaltet Angaben über  eine mindestens 24-stündige Behandlung auf einer Stroke Unit Station, unter Gewährleistung von ständiger Anwesenheit eines Neurologen, zur kontinuierlichen Betreuung und Überwachung. Inkl.: Stroke Unit Dokumentation im Rahmen einer neurologischen Komplexbehandlung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110105 "Palliativmedizinische Komplexbehandlungsdokumentation" "Die Dokumentation beinhaltet standardisierte Angaben zu Symptom -und Schmerzlinderung bei geringer Lebenserwartung durch eine unheilbare Krankheit. Dies erfolgt unter Beteiligung unterschiedlicher ärztlicher und therapeutischer Fachbereiche.
Inkl.: Palliativmedizinisches Basisassessment Exkl.: Teambesprechungsprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110106 "PKMS-Dokumentation" "Die Dokumentation beinhaltet Angaben zur Abbildung hochaufwendiger Pflegemaßnahmen in definierten Leistungsbereichen (Standardisierter Pflegekomplexmaßnahmenscore). Exkl.: Teambesprechungsprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110107 "Dokumentation COVID" "Die Dokumentation beinhaltet Angaben über den Mehraufwand bei einer Infektion durch ein COVID-Virus. Stehen für diagnostische und/oder therapeutische Maßnahmen im Rahmen der COVID-Behandlung spezifische KDL-Kodes zur Verfügung, sind diese zu verwenden. Inkl. Long COVID Dokumentation, Exkl. Dokumentation Meldepflicht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD110199 "Sonstige Komplexbehandlungsdokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Multimodale Komplexbehandlung bei Diabetes mellitus, Rheumatologische Komplexbehandlung, Parkinson Komplexbehandlung Exkl.: Teambesprechungsprotokoll"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #SD1301 "Maßregelvollzug"
    * #SD130101 "Vertrag Maßregelvollzug" "Die Dokumentation beinhaltet Verträge im Rahmen des Maßregelvollzuges. Inkl.: Darlehnsvertrag Exkl.: Behandlungsvertrag, Wahlleistungsvertrag, Heimvertrag"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #SD130102 "Antrag Maßregelvollzug" "Die Dokumentation beinhaltet Anträge im Rahmen des Maßregelvollzuges. Exkl.: Antrag auf Rehabilitation, Antrag auf Betreuung, Antrag auf gesetzliche Unterbringung, Verlängerungsantrag, Antrag auf Psychotherapie, Antrag auf Pflegeeinstufung, Kostenübernahmeantrag, Antrag auf Leistungen der Pflegeversicherung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #SD130103 "Schriftverkehr Maßregelvollzug" "Die Dokumentation beinhaltet sämtliche Korrespondenzen im Rahmen des Maßregelvollzuges. Exkl.. Schriftverkehr Amtsgericht, Schriftverkehr MD Arzt, Schriftverkehr Krankenkasse, Schriftverkehr  Deutsche Rentenversicherung, Schriftverkehr MD Kasse"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #SD130104 "Einwilligung/Einverständniserklärung Maßregelvollzug" "Die Dokumentation beinhaltet Einwilligungen und Einverständniserklärungen im Rahmen des Maßregelvollzuges. Exkl.: Schweigepflichtentbindung, Datenschutzerklärung, Einverständniserklärung Abrechnung, Einverständniserklärung Behandlung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #SD130199 "Sonstiges Maßregelvollzugdokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #SD1501 "Onkologische Dokumente"
    * #SD150101 "Follow up-Bogen" "Die Dokumentation beinhaltet Angaben im Rahmen der Nachsorge zur Erfassung der Verlaufskontrolle nach Abschluss der Behandlung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD150102 "Meldebogen Krebsregister" "Die Dokumentation beinhaltet Angaben zur Meldung von Krebserkrankungen an das Krebsregister."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #SD150103 "Tumorkonferenzprotokoll" "Die Dokumentation beinhaltet Ergebnisse des Zusammentreffens von verschiedenen Fachärzten, über die Beratung der weiteren Behandlung von Tumorerkrankungen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #SD150104 "Tumorlokalisationsbogen" "Die Dokumentation beinhaltet Angaben zur Erfassung der Tumorposition - überwiegend manuelle Skizze."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD150199 "Sonstiger onkologischer Dokumentationsbogen" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Checkliste für Tumorpatienten, Psychoonkologische Basisdokumentation, Tumorverlaufsblatt"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #SD1601 "Dokumente Psychiatrie - Psychotherapie"
    * #SD160101 "Patientenaufzeichnungen" "Die Dokumentation beinhaltet eine persönliche, schriftliche Schilderung von Erlebnissen zur Therapieunterstützung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD160102 "Testpsychologische Diagnostik" "Die Dokumentation beinhaltet Angaben zur Feststellung einer (neuro-)psychischen Erkrankung sowie deren Schweregrad. Die Auswertung erfolgt durch ein Punktesystem."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #SD160103 "Psychiatrisch-psychotherapeutische Therapieanordnung" "Die Dokumentation beinhaltet eine therapeutische Anordnung durch den Arzt zur Behandlung einer psychischen Erkrankung. Inkl.: Therapiepass, Therapieplanung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #SD160104 "Psychiatrisch-psychotherapeutische Therapiedokumentation" "Die Dokumentation beinhaltet Gesprächsinhalte, die im Rahmen einer psychiatrisch-psychotherapeutischen Therapiesitzung aufgekommen sind."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD160105 "Psychiatrisch-psychotherapeutischer Verlaufsbogen" "Die Dokumentation beinhaltet Angaben über den Verlauf der psychiatrisch-psychotherapeutischen Behandlung, gekennzeichnet durch Einträge zu verschiedenen Zeitpunkten. Inkl.: Komplexbehandlungsbogen Psych, Exkl.: Spezialtherapeutische Verlaufsdokumentation, Dokumentation Verhaltensanalyse"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD160106 "Spezialtherapeutische Verlaufsdokumentation" "Die Dokumentation beinhaltet Angaben zur Planung, Zielsetzung, Durchführung und freitextlichem Verlauf der spezialtherapeutischen Behandlungen. Inkl.: Musiktherapie, Kunsttherapie, Arbeitstherapie, Tanztherapie. Exkl.: Ergotherapie, Logopädie, Physiotherapie"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #SD160107 "Therapieeinheiten Ärzte/Psychologen/ Spezialtherapeuten" "Die Dokumentation beinhaltet den Nachweis zur Durchführung der psychiatrisch-psychotherapeutischen Behandlungen (z. B. Gesprächstherapie) einschließlich Zeitangaben (u. a. Musiktherapie)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD160108 "1:1 Betreuung/Einzelbetreuung/Psychiatrische Intensivbehandlung" "Die Dokumentation beinhaltet die Nachweise über die Indikationsstellung, ärztliche und pflegerische Durchführung bei der 1:1-Betreuung, Einzel-/Gruppenbetreuung und Merkmale der Intensivbehandlung (z. B. Sicherungsmaßnahmen). Hinweis: Ergänzende Tagesentgelte. Exkl. Fixierungsprotokoll"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD160109 "Checkliste für die Unterbringung psychisch Kranker" "Die Dokumentation beinhaltet die Prüfung der Einhaltung von Anforderungen im Rahmen PsychKG."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #SD160110 "Dokumentation Verhaltensanalyse" "Die Dokumentation beinhaltet die Planung, Durchführung und Auswertung von Verhaltensanalysen im Rahmen psychiatrisch-psychotherapeutischen Behandlung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #SD160111 "Dokumentation Depression" "Die Dokumentation beinhaltet die diagnostischen Fragenstellungen, die Einschätzung des Schweregrades im Rahmen psychiatrisch-psychotherapeutischer Behandlung. Inkl.: BDI, Goldberg, Früherkennung, Exkl.: Dem Tect, Geriatrische Depressionsskala"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anamnese
    * #SD160112 "Dokumentation Stationsäquivalente Behandlung (StäB)" "Die Dokumentation beinhaltet Nachweise für die Anforderungen entsprechend der Vereinbarung nach § 115d Absatz 2 SGB V Stationsäquivalente psychiatrische Behandlung. Inkl.: Häusliche Situation, Häusliche Behandlungsbedingungen, Eltern-Kind-Behandlung, Darlegung beteiligter Berufsgruppen mit Qualifikation, fachärztliche Behandlungsanleitung inkl. Qualifikation, Spezialdokumentation Patientenkontakt. Exkl.: Dokumentation aus spezifischeren Dokumentenklassen - wie bspw. Entlassungsbericht, Konsilbericht, Aufnahmebefund, Anamnesebogen, Therapieplan, Verlaufsdokumentation, Visitenprotokoll, Teambesprechungsprotokoll, diagnostische/therapeutische (Fremd-)Leistungen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #SD160199 "Sonstiges psychiatrisch-psychotherapeutisches Dokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Psychischer Untersuchungsbefund, Psychopathologischer Befund, Therapieplan Psy"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #SF "Studien/Forschung"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #SF1901 "Studiendokumente"
    * #SF190101 "CRF-Bogen" "Die Dokumentation beinhaltet Erhebungen für Klinische Studien. Diese sind inhaltlich unterschiedlich und abhängig von der Fragestellung der durchzuführenden Studie."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #forschung
    * #SF190102 "Einwilligung Studie" "Die Dokumentation beinhaltet die unterzeichnete Einwilligungserklärung zur Teilnahme an einer Studie."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #SF190103 "Protokoll Ein- und Ausschlusskriterien" "Die Dokumentation beinhaltet präzise Kriterien, die eine Teilnahme an einer Studie ermöglichen oder ausschließen."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #forschung
    * #SF190104 "Prüfplan" "Die Dokumentation beinhaltet die Beschreibung und Festlegung der wichtigsten Merkmale des Forschungsvorhabens."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #forschung
    * #SF190105 "SOP-Bogen" "Die Dokumentation beinhaltet Arbeitsanweisungen zur Sicherstellung einheitlicher Arbeitsabläufe im Rahmen des Forschungsvorhabens."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #forschung
    * #SF190106 "Studienbericht" "Die Dokumentation beinhaltet die Veröffentlichung einer durchgeführten Studie."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #forschung
    * #SF190199 "Sonstige Studiendokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #SF0601 "Forschungsdokumente"
    * #SF060101 "Forschungsbericht" "Die Dokumentation beinhaltet Angaben zu allen Forschungsvorhaben in einem Zeitraum, die in einer Einrichtung durchgeführt wurden."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #forschung
    * #SF060199 "Sonstige Forschungsdokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #AM "Administration"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #AM0101 "Abrechnungsdokumente"
    * #AM010101 "Übersicht abrechnungsrelevanter Diagnosen / Prozeduren" "Die Dokumentation beinhaltet alle Diagnosen und Leistungen im Rahmen einer Behandlung, welche die Grundlage zur Abrechnung beim jeweiligen Kostenträger bilden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM010102 "G-AEP Kriterien" "Die Dokumentation beinhaltet festgelegte Kriterien zur Feststellung der Notwendigkeit einer stationären Behandlung. Inkl.: Indikationsbogen zur Aufnahme"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anamnese
    * #AM010103 "Kostenübernahmeverlängerung" "Die Dokumentation beinhaltet die Bestätigung zur Kostenübernahme bei Weiterführung der Behandlung. Inkl.: Kostenübernahmeerklärung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010104 "Schriftverkehr MD Kasse" "Die Dokumentation beinhaltet sämtliche Korrespondenz in Bezug auf MD relevante Fälle zwischen MD und Krankenkasse. Exkl.: MD Prüfauftrag, MD Gutachten, Schriftverkehr MD Arzt"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #AM010105 "Abrechnungsschein" "Die Dokumentation beinhaltet Angaben, die als Nachweis über die erfolgte ambulante Behandlung und deren Abrechnung dient. Inkl.: KBV Muster 5 Exkl.: Notfall-/Vertretungsschein, Überweisungsschein"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM010106 "Rechnung ambulante/stationäre Behandlung" "Die Dokumentation beinhaltet eine individuelle Kostenerstellung der erbrachten Leistungen an den jeweiligen Kostenträger."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM010107 "MD Prüfauftrag" "Die Dokumentation beinhaltet die schriftliche Ankündigung zur Überprüfung eines abrechnungsrelevanten Sachverhaltes oder einer Leistungsgruppen/StrOPS-Prüfung durch den Medizinischen Dienst.  Exkl.: Schriftverkehr MD Kasse, MD Gutachten, Schriftverkehr MD Arzt"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #AM010108 "MD Gutachten" "Die Dokumentation beinhaltet das Ergebnis einer Begutachtung durch den Medizinischen Dienst, wie z. B. Einzelfallgutachten, Korrekturgutachten, Strukturgutachten, Grundsatzgutachten, Qualitätskontrollberichte."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #AM010109 "Begründete Unterlagen Leistungskodierung" "Die Dokumentation beinhaltet Informationen aus anerkannten Referenzen, wie z. B. Kodierrichtlinien, FoKA, DGfM, SEG 4, FPV, Schlichtungsausschuss, Urteile zu Kodierfragen."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #AM010110 "Heil- und Kostenplan" "Die Dokumentation beinhaltet Angaben, welche Behandlungen erfolgen sollen und wie hoch die voraussichtlichen Kosten sind. Inkl. KZBV Muster, gem. TI-Spezifikation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #AM010111 "Kostenvoranschlag" "Die Dokumentation beinhaltet Angaben, welche Behandlungen erfolgen sollen und wie hoch die voraussichtlichen Kosten sind."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010199 "Sonstige Abrechnungsdokumentation" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Dokumentation erbrachte Leistungen (GOÄ), Einzahlungsquittung, Individual Checkliste, Liquidation, Zahlungsaufforderung, Checkliste Abrechnung, Entlassungsschein"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM0102 "Anträge"
    * #AM010201 "Antrag auf Rehabilitation" "Die Dokumentation beinhaltet eine Anfrage an den zuständigen Kostenträger für Maßnahmen zum Erhalt oder Verbesserung des Gesundheitszustandes. Inkl.: KBV Muster 25 (Anregung einer ambulanten Vorsorgeleistung in anerkannten Kurorten), Ärztlicher Befundbericht zum AHB Antrag"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM010202 "Antrag auf Betreuung" "Die Dokumentation beinhaltet eine Anfrage auf eine gesetzliche Vormundschaft durch das Gericht."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010203 "Antrag auf gesetzliche Unterbringung" "Die Dokumentation beinhaltet eine Anfrage bei Gericht auf Unterbringung von Patienten*innen aller Altersgruppen in eine geschlossene Einrichtung durch einen Arzt, wenn freiheitsentziehende Maßnahmen erforderlich sind. Exkl.: Antrag auf Fixierung beim Amtsgericht"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010204 "Verlängerungsantrag" "Die Dokumentation beinhaltet eine Anfrage zur Übernahme der Kosten bei Weiterführung der Behandlung / Rehabilitation."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010205 "Antrag auf Psychotherapie" "Die Dokumentation beinhaltet eine Anfrage für eine gezielte professionelle Behandlung psychischer Störungen. Inkl.: KBV Muster PTV1/PTV2"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM010206 "Antrag auf Pflegeeinstufung" "Die Dokumentation beinhaltet eine Anfrage an den MD zur Genehmigung eines Pflegegrades bei Pflegebedürftigkeit."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010207 "Kostenübernahmeantrag" "Die Dokumentation beinhaltet eine Anfrage zur Kostenübernahme für eine geplante Behandlung. Inkl.: KBV Muster 56"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM010208 "Antrag auf Leistungen der Pflegeversicherung" "Die Dokumentation beinhaltet einen Antrag zur Inanspruchnahme von Leistungen, welche durch die Pflegeversicherung übernommen werden sollen. Beispiel: Pflegegeld, Pflegehilfsmittel, etc."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010209 "Antrag auf Kurzzeitpflege" "Die Dokumentation beinhaltet einen Antrag zur Inanspruchnahme einer begrenzten oder vollstationären Pflege einer pflegebedürftigen Person."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
  * #AM0103 "Aufklärungen"
    * #AM010210 "Antrag auf Fixierung/Isolierung beim Amtsgericht" "Die Dokumentation beinhaltet die Anfrage beim Gericht auf notwendige Fixierungs- oder Isolierungsmaßnahmen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM010211 "Antrag abrechnungsrelevante OPS-Kodes" "Die Dokumentation enthält den Antrag gemäß der Richtlinie des Medizinischen Dienstes Bund nach § 283 Absatz 2 Satz 1  Nr. 3 SGB V zu den regelmäßigen Begutachtungen zur Einhaltung von Strukturmerkmalen  von OPS-Kodes nach § 275d SGB V"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #AM010299 "Sonstiger Antrag" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Antrag auf Haushaltshilfe"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #AM010301 "Anästhesieaufklärungsbogen" "Die Dokumentation beinhaltet Angaben über die Aufklärung der geplanten Anästhesie. Inkl.: Anamnese, Begleitmedikation, geplanter Eingriff, Vitaldaten, Präoperative Visite"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #AM010302 "Diagnostischer Aufklärungsbogen" "Die Dokumentation beinhaltet Angaben über die Aufklärung der geplanten Diagnostik, inklusive anamnestischer Erhebungen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #AM010303 "Operationsaufklärungsbogen" "Die Dokumentation beinhaltet Angaben über die Aufklärung der geplanten Operation, inklusive anamnestischer Erhebungen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #AM010304 "Aufklärungsbogen Therapie" "Die Dokumentation beinhaltet Angaben über die Aufklärung der geplanten Therapie, inklusive anamnestischer Erhebungen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #AM010399 "Sonstiger Aufklärungsbogen" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Aufklärung - Zentralvenöser Katheter, Aufklärungsbogen - Geburtseinleitung, Aufklärung - Anwesenheit des Vaters/ einer Vertrauensperson bei der Entbindung, Aufklärung - Eigenblutspende einschließlich Eigenblutrückübertragung"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM0301 "Checklisten Administration"
    * #AM030101 "Aktenlaufzettel" "Die Dokumentation beinhaltet einen Nachweis über den aktuellen Verbleib sowie den Aktenlauf."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #AM030102 "Checkliste Entlassung" "Die Dokumentation beinhaltet Angaben, ob die zur Entlassung notwendigen Dokumente/Gegenstände vollständig sind. Inkl.: Checkliste Entlassgespräch, Checkliste zur Verlegung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #AM030103 "Entlassungsplan" "Die Dokumentation beinhaltet Angaben zur Vorbereitung einer Entlassung nach stationärem Aufenthalt."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
    * #AM030104 "Patientenlaufzettel" "Die Dokumentation beinhaltet einen Nachweis über Terminvereinbarungen, durchgeführte Diagnostiken, Behandlungen o.ä. während des Aufenthaltes."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #AM030199 "Sonstige Checkliste Administration" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Aktendeckblatt, Aktencheckliste, Checkliste zur Archivierung der Krankengeschichte"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM0501 "Einwilligungen/Erklärungen"
    * #AM050101 "Datenschutzerklärung" "Die Dokumentation beinhaltet eine Erklärung zum Schutz von sensiblen Daten und deren Verwendung ."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM050104 "Einverständniserklärung Abrechnung" "Die Dokumentation beinhaltet die schriftliche Erlaubnis, sensible Daten zu Abrechnungszwecken an Dritte weiterzugeben."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM050105 "Einverständniserklärung Behandlung" "Die Dokumentation beinhaltet die schriftliche Erlaubnis um eine geplante Behandlung durchführen und dokumentieren zu können. Inkl.: Einwilligungserklärung Fotodokumentation, Einverständniserklärung Neugeborenenscreening, Einwilligung Apotheke (bspw. zur Herstellung von Arzneimitteln); Exkl.: Einwilligungen im Rahmen der medizinischen Aufklärung (Unterklasse Aufklärungen (AM0103))"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM050106 "Einwilligung und Datenschutzerklärung Entlassungsmanagement" "Die Dokumentation beinhaltet ein bundeseinheitliches Formular zu Inhalten und Zielen des Entlassmanagement mit schriftlicher Einwilligung zur Datenübermittlung an die Krankenkasse mit Widerruf."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM050107 "Schweigepflichtentbindung" "Die Dokumentation beinhaltet die schriftliche Einwilligung um medizinische Daten, die der ärztlichen Schweigepflicht unterliegen, an Dritte weitergeben zu dürfen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM050108 "Entlassung gegen ärztlichen Rat" "Die Dokumentation beinhaltet die schriftliche Einwilligung, die stationäre Behandlung vorzeitig gegen ärztlichen Rat abzubrechen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM050109 "Aufforderung zur Herausgabe der medizinischen Dokumentation" "Die Dokumentation beinhaltet eine Anweisung die Akte/Daten des Mandanten herauszugeben (Art. 15 DSGVO)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM050110 "Aufforderung zur Löschung der medizinischen Dokumentation" "Die Dokumentation beinhaltet eine Anweisung die Akte/Daten des Mandanten zu löschen (Art. 17 DSGVO)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM050111 "Aufforderung zur Berichtigung der medizinischen Dokumentation" "Die Dokumentation beinhaltet eine Anweisung die Akte/Daten des Mandanten zu berichtigen (Art. 16 DSGVO)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM050199 "Sonstige Einwilligung/Erklärung" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Abtretungserklärung, Aushändigung der Explantate, Einwilligung zum Tragen des Patientenidentifikationsarmbandes, Patientenerklärung Europäische Krankenversicherung, Zustimmungserklärung. Exkl.: Einwilligungen im Rahmen der medizinischen Aufklärung (Unterklasse Aufklärungen (AM0103))"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM1601 "Patienteneigene Dokumente"
    * #AM160101 "Blutgruppenausweis" "Die Dokumentation beinhaltet Angaben zur Blutgruppe und zum Rhesusfaktor."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160102 "Impfausweis" "Die Dokumentation beinhaltet Angaben zu durchgeführten Impfungen mit Angaben zur Charge."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160103 "Vorsorgevollmacht" "Die Dokumentation beinhaltet die schriftliche Bevollmächtigung, bestimmte Interessen Dritter zu vertreten."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM160104 "Patientenverfügung" "Die Dokumentation beinhaltet den vorsorglich festgehaltenen letzten Willen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM160105 "Wertgegenständeverwaltung" "Die Dokumentation beinhaltet eine Sachauflistung zu Gegenständen, die bei Aufnahme mit in die Einrichtung gebracht wurden. Inkl.: Nachweise über Ein- und Ausgang von Geld, Verlustmeldungen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #AM160106 "Allergiepass" "Die Dokumentation beinhaltet eine vollständige Auflistung zu bekannten Allergien in Form eines Ausweises."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160107 "Herzschrittmacherausweis" "Die Dokumentation beinhaltet Angaben zum implantierten Schrittmacher einer Person in Form eines Ausweises."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160108 "Nachlassprotokoll" "Die Dokumentation beinhaltet ein Übergabeprotokoll, mit dem aufgelisteten Nachlass."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
    * #AM160109 "Mutterpass (Kopie)" "Die Dokumentation beinhaltet Angaben in dem alle relevanten Daten zum Schwangerschaftsverlauf erfasst werden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160110 "Ausweiskopie" "Die Dokumentation beinhaltet die Kopie eines Ausweisdokumentes. Exkl.: Herzschrittmacherausweis, Implantat-Ausweis"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160111 "Implantat-Ausweis" "Die Dokumentation beinhaltet Angaben zu Implantaten einer Person."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160112 "Betreuerausweis" "Die Dokumentation beinhaltet Angaben über einen gesetzlichen Vertreter einer Person."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160113 "Patientenbild" "Die Dokumentation beinhaltet Fotos von Patienten, welche aus administrativen Gründen angefertigt wurden. Für Fotografien, die im Zusammenhang mit der Behandlung stehen, sind die spezifischeren KDL-Kodes zu verwenden."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ausweis
    * #AM160199 "Sonstiges patienteneigenes Dokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Ausweis Antikoagulanzienbehandlung, Urkunde (Notar), Zeugnis"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM1602 "Patienteninformationen"
    * #AM160201 "Belehrung" "Die Dokumentation beinhaltet eine Aufklärung bzw. Anweisung wie, wann und wo eine bestimmte Handlung bzw. ein Verhalten auszuführen ist. Exkl. Arzneimittelinformation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
    * #AM160202 "Informationsblatt" "Die Dokumentation beinhaltet wichtige Hinweise, die für eine Behandlung oder stationären Aufenthalt notwendig sind. Inkl. KBV Muster PTV 10/11, Exkl. Arzneimittelinformation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM160203 "Informationsblatt Entlassungsmanagement" "Die Dokumentation beinhaltet Informationen, die den Patienten über die lückenlose Anschlussversorgung nach dem Krankenhausaufenthalt aufklären."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
    * #AM160299 "Sonstiges Patienteninformationsblatt" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM1603 "Poststationäre Verordnungen"
    * #AM160301 "Heil- / Hilfsmittelverordnung" "Die Dokumentation beinhaltet eine ärztliche Anweisung zur Durchführung von therapeutischen Behandlungen (Bsp. Physiotherapie, Ergotherapie, Logotherapie etc.) sowie die Verordnung von Hilfsmitteln zur therapeutischen Unterstützung (Bsp. Bandagen, Gehilfen, Prothesen etc.). Inkl.: KBV Muster 8 (Sehhilfenverordnung), 8a (Verordnung von vergrößernden Sehhilfen), 13 (Heilmittelverordnung Physikalische Th.), 14, 15 (Verordnung einer Hörhilfe), 18 (Verordnung Ergotherapie), 28 (Verordnung Soziotherapie)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM160302 "Krankentransportschein" "Die Dokumentation beinhaltet den Nachweis über durchgeführte oder geplante Krankenbeförderungen. Inkl.: KBV Muster 4 (Verordnung einer Krankenbeförderung), Anforderung eines Krankentransportes"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM160303 "Verordnung häusliche Krankenpflege" "Die Dokumentation beinhaltet eine ärztliche Anweisung für die Krankenpflege zu Hause (KBV Muster 12)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #formular
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM160399 "Sonstige poststationäre Verordnung" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: KBV Muster 61, Verordnung von medizinischer Rehabilitation, Ärztliche Verordnung zur nachstationären Versorgung"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
  * #AM1701 "Qualitätssicherungen"
    * #AM170101 "Dokumentationsbogen Meldepflicht" "Die Dokumentation beinhaltet meldepflichtigen Daten an Dritte. Inkl.: Infektionserkrankungen, Krankheitserreger, unerwünschte Ereignisse durch Medizinprodukte."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM170102 "Hygienestandard" "Die Dokumentation beinhaltet eine festgelegte Leitlinie bezüglich der Durchführung von Hygienemaßnahmen zum Vermeiden von Gesundheitsschäden durch Erreger."
    * #AM170103 "Patientenfragebogen" "Die Dokumentation beinhaltet Fragen bzgl. relevanter Informationen zur Verbesserung eines Behandlungsprozesses. Inkl.: Fragebogen Beckenboden präoperativ, Fragebogen zur Tagesschläfrigkeit, Patientenumfragen, Angehörigenfragebogen Exkl.: Fragebogen zur Anamneseerhebung (Anamnesebogen)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #qs
    * #AM170104 "Pflegestandard" "Die Dokumentation beinhaltet standardisierte Vorgaben zur Durchführung von Pflegemaßnahmen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #qs
    * #AM170105 "Qualitätssicherungsbogen" "Die Dokumentation beinhaltet gesetzlich vorgeschriebene Qualitätssicherungsverfahren laut IQTIG."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #qs
    * #AM170199 "Sonstiges Qualitätssicherungsdokument" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Komplikationsbogen, Leitfäden, Nachbehandlungsschema, Leitlinien, Verfahrensanweisung. Exkl.: SOP im Kontext Klinische Studien"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM1901 "Schriftverkehr"
    * #AM190101 "Anforderung Unterlagen" "Die Dokumentation beinhaltet eine Anforderung von Unterlagen, die für den aktuellen Behandlungsverlauf relevant sind. Exkl.: Anforderung Unterlagen MD"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190102 "Schriftverkehr Amtsgericht" "Die Dokumentation beinhaltet sämtliche Korrespondenz zwischen medizinischer Einrichtung und Amtsgericht. Inkl.: Bestellungsurkunde Betreuer, Beschluss"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190103 "Schriftverkehr MD Arzt" "Die Dokumentation beinhaltet sämtliche Korrespondenz zwischen Arzt und Medizinischen Dienst. Inkl. KBV Muster 11 (Bericht für den Medizinischen Dienst), Muster 86 (Weiterleitungsbogen für angeforderte Befunde an den MD)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM190104 "Schriftverkehr Krankenkasse" "Die Dokumentation beinhaltet sämtliche Korrespondenz zwischen medizinischer Einrichtung und Krankenkasse. Inkl. KBV Muster 50/51, PTV4  Exkl. Widerspruchsbegründung"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM190105 "Schriftverkehr Deutsche Rentenversicherung" "Die Dokumentation beinhaltet sämtliche Korrespondenz zwischen medizinischer Einrichtung und der deutschen Rentenversicherung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190106 "Sendebericht" "Die Dokumentation beinhaltet den Nachweis über das Versenden eines Fax."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #AM190107 "Empfangsbestätigung" "Die Dokumentation beinhaltet einen Nachweis für den Empfang sowie über die Ausgabe von Dokumenten, Medikamenten, Hilfsmittel usw."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #check
    * #AM190108 "Handschriftliche Notiz" "Die Dokumentation beinhaltet ausschließlich handschriftliche Informationen auf einem formlosen Bogen."
    * #AM190109 "Lieferschein" "Die Dokumentation beinhaltet Angaben über eine Lieferung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #AM190110 "Schriftverkehr Amt/Gericht/Anwalt" "Die Dokumentation beinhaltet sämtliche Korrespondenzen von Ämtern, Behörden oder Anwälten. Exkl.: Schriftverkehr Amtsgericht, Schriftverkehr Strafverfolgung und Schadensersatz"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190111 "Schriftverkehr Strafverfolgung und Schadensersatz" "Die Dokumentation beinhaltet sämtliche Korrespondenzen mit Ämtern und Behörden, die im Rahmen der Strafverfolgung, Fahndung oder Schadensersatz entsteht. Exkl.: Schriftverkehr Amt/Behörde/Anwalt allgemein, Schriftverkehr Amtsgericht allgemein"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190112 "Anforderung Unterlagen MD" "Die Dokumentation beinhaltet eine Liste mit den zur Prüfung der Abrechnung notwendigen Unterlagen in der Klassifikation nach IHE/KDL (gem. Abschnitt 6.2, Anlage 1,eVV) oder zur Leistungsgruppen/StrOPS-Prüfung durch den Medizinischen Dienst. Exkl.: Anforderung Unterlagen"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #anforderung
    * #AM190113 "Widerspruchsbegründung" "Die Dokumentation beinhaltet den (medizinischen) Widerspruch gegen einen Leistungsentscheid. Exkl.: Ärztlicher Widerspruch im laufenden MD-Verfahren (Schriftkehr MD Arzt)"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190114 "Schriftverkehr Unfallversicherungsträger und Leistungserbringer" "Die Dokumentation beinhaltet sämtliche Korrespondenz zwischen medizinischer Einrichtung und dem Unfallversicherungsträger."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #behörden
    * #AM190199 "Sonstiger Schriftverkehr" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: KBV Muster 53 (Anfrage zum Zusammenhang von Arbeitsunfähigkeitszeiten), Mitteilung Termin, Übersendung Unterlagen, Mitteilung Termin stationäre Aufnahme"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
  * #AM1902 "Sozialdienst"
    * #AM190201 "Beratungsbogen Sozialer Dienst" "Die Dokumentation beinhaltet Angaben des Sozialdienstes zu empfohlenen Maßnahmen. Beinhaltet auch Notizen des Gesprächsverlaufes und festgelegte Vereinbarungen."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #info
    * #AM190202 "Soziotherapeutischer Betreuungsplan" "Die Dokumentation beinhaltet Angaben mit Therapiezielen, verordneten empfohlenen Maßnahmen usw., welche durch den Sozialen Dienst an die Krankenkasse weitergeleitet werden (KBV Muster 27)."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #AM190203 "Einschätzung Sozialdienst" "Die Dokumentation beinhaltet eine Einschätzung eines Patienten durch den Sozialdienst."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
    * #AM190204 "Abschlussbericht Sozialdienst" "Die Dokumentation beinhaltet einen Bericht bzw. eine Zusammenfassung eines Patientenfalls bezüglich der nachstationären Betreuung oder weiteren Behandlung."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #AM190299 "Sonstiges Dokument Sozialdienst" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Anforderung Sozialdienst, Meldung an Sozialdienst, Verlaufsdokumentation Sozialdienst"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #AM2201 "Verträge"
    * #AM220101 "Behandlungsvertrag" "Die Dokumentation beinhaltet Angaben zum Umfang einer Behandlung und die damit verbundenen Rechte und Pflichten zwischen  Einrichtung und Patient."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
    * #AM220102 "Wahlleistungsvertrag" "Die Dokumentation beinhaltet Angaben zu zusätzlich gewählten Leistungen, während einer Behandlung, zwischen Einrichtung und Patient."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #stationaer
    * #AM220103 "Heimvertrag" "Die Dokumentation beinhaltet Angaben zum Vertrag zwischen einer Einrichtung und einem Bewohner."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #vertrag
    * #AM220104 "Angaben zur Vergütung von Mitarbeitenden" "Die Dokumentation beinhaltet Namen und Vergütung der Mitarbeiter mit abgeschlossener Ausbildung, die zur Überwachung und/oder Behandlung von Patientinnen und Patienten eingesetzt werden."
    * #AM220199 "Sonstiger Vertrag" "Die Dokumentation beinhaltet Angaben, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Inkl.: Allgemeine Vertragsbedingungen, Individuelle Vereinbarungen"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #ED "Elektronische Dokumentation"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #ED1101 "KIS"
    * #ED110101 "Behandlungspfad" "Die Dokumentation beinhaltet den im KIS definierten Behandlungsablauf. Elektronische Dokumentation. Ggf. informativer Ausdruck in Papierkrankenakte."
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #daten
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #plan
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #durchführung
    * #ED110102 "Notfalldatenmanagement (NFDM)" "Die Dokumentation beinhaltet für den Notfall eine Übersicht über Vorerkrankungen, chronische Erkrankungen, Dauermedikation oder Allergien. Inkl.: Kontaktdaten behandelnde Ärzte, Angehörige, Persönliche Erklärungen - wie Patientenverfügung, Vorsorgevollmacht
Detailinformationen: gematik (2021): https://fachportal.gematik.de/anwendungen/notfalldatenmanagement. Zugegriffen: 18.02.2022"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #ED110103 "Medikationsplan elektronisch (eMP)" "Der eMP enthält einen strukturierten Überblick darüber, welche Medikamente ein Versicherter aktuell einnimmt. Darüber hinaus enthält der eMP medikationsrelevante Informationen, die wichtig sind, um unerwünschte Wechselwirkungen zu vermeiden, bspw. zu Allergien. Exkl.: Medikamentenplan 
Detailinformationen: gematik (2021): https://fachportal.gematik.de/anwendungen/elektronischer-medikationsplan. Zugegriffen: 18.02.2022"
    * #ED110104 "eArztbrief" "Die Dokumentation beinhaltet die Zusammenfassung einer ambulanten ärztlichen, psychotherapeutischen Behandlung. Exkl. Arztberichte der Unterklasse AD0101
Detailinformationen: KBV (2022): https://www.kbv.de/html/earztbrief.php. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110105 "eImpfpass" "Die Dokumentation beinhaltet alle durchgeführten Impfungen. 
Detailinformationen: KBV (2022): https://mio.kbv.de/display/IM. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110106 "eZahnärztliches Bonusheft" "Die Dokumentation beinhaltet Informationen zu zahnärztlichen Kontrolluntersuchungen. 
Detailinformationen: KBV (2021): https://mio.kbv.de/display/ZB. Zugegriffen: 18.02.2022"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110107 "eArbeitsunfähigkeitsbescheinigung" "Die Dokumentation beinhaltet Angaben über die Arbeitsunfähigkeit.  Exkl.: Arbeitsunfähigkeitsbescheinigung (papierbasiert)
Detailinformationen: KBV (2022): https://www.kbv.de/html/e-au.php. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110108 "eRezept" "Die Dokumentation beinhaltet die ärztliche Verordnung von Arznei- oder Heilmitteln. Das elektronische Rezept wird seit Mitte 2021 stufenweise eingeführt. Exkl.: Rezept (KBV Muster 16) 
Detailinformationen: gematik (2021): https://fachportal.gematik.de/anwendungen/elektronisches-rezept. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110110 "eDMP" "Die Dokumentation beinhaltet den strukturierten Statusbericht der Behandlung chronisch Kranker (= Disease Management Program - DMP). 
Detailinformationen: KBV (2022): https://www.kbv.de/html/e-dmp.php. Zugegriffen: 18.02.2022"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110111 "eMutterpass" "Die Dokumentation beinhaltet die Ergebnisse der Vorsorgeuntersuchungen während der Schwangerschaft und nach der Entbindung. Exkl.: Mutterpass (Kopie)
Detailinformationen: KBV (2021): https://mio.kbv.de/display/MP. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110112 "KH-Entlassbrief" "Die Dokumentation beinhaltet Informationen zum Anlass der Behandlung, zu diagnostischen und therapeutischen Maßnahmen. Die Informationen umfassen weiterhin den klinischen Verlauf, die Medikation sowie Angaben zu nachstationären Maßnahmen. Exkl: Arztberichte der Unterklasse AD0101. Hinweis: Spezifikation ist in Planung.
Detailinformationen: KBV (2021): https://mio.kbv.de/display/khe. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110113 "U-Heft Untersuchungen" "Die Dokumentation beinhaltet die Ergebnisse von Früherkennungsuntersuchungen bei Kindern. Es umfasst Informationen beginnend mit der Geburt bis zum Alter von etwa fünf Jahren. Inkl. MIO Perzentilkurven 
Detailinformationen: KBV (2021): https://mio.kbv.de/display/UH. Zugegriffen: 18.02.2022"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110114 "U-Heft Teilnahmekarte" "Die Dokumentation beinhaltet das Datum der U-Untersuchung, an der teilgenommen wurde. Es entspricht einer Verlaufsdokumentation und wird als Gesamtdokumente in der ePA visualisiert. 
Detailinformationen: KBV (2021): https://mio.kbv.de/pages/viewpage.action?pageId=99746571#id-2.Teilnahmekarte-Teilnahmekarte. Zugegriffen: 28.02.2022"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110115 "U-Heft Elternnotiz" "Die Dokumentation beinhaltet narrative Notizen der Eltern zum Verhalten ihres Kindes.
Detailinformationen: KBV (2021): https://mio.kbv.de/display/UH1X0X1/1.8+Elternnotiz. Zugegriffen: 28.02.2022"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110116 "Überleitungsbogen" "Die Dokumentation beinhaltet pflege- und versorgungsrelevante Informationen über zu pflegende Personen. Exkl: Pflegeüberleitungsbogen (papierbasiert)
Detailinformationen: KBV (2022): https://mio.kbv.de/display/ULB. Zugegriffen: 18.02.2022"
      * ^property[+].code = #kbv-relevant
      * ^property[=].valueBoolean = true
    * #ED110199 "Sonstige Dokumentation KIS" "Die Dokumentation beinhaltet alle elektronischen Daten und Dokumententypen die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann, jedoch elektronisch direkt ausgetauscht wird."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #ED1901 "Schriftverkehr elektronisch"
    * #ED190101 "E-Mail Befundauskunft" "Die Dokumentation beinhaltet den Informationsaustausch per E-Mail - direkt elektronisch oder ausgedruckt in Papierkrankenakte. Schwerpunkt: Befundergebnisse"
    * #ED190102 "E-Mail Juristische Beweissicherung" "Die Dokumentation beinhaltet den Informationsaustausch per E-Mail - direkt elektronisch oder ausgedruckt in Papierkrankenakte. Schwerpunkt: Juristische Beweissicherung"
    * #ED190103 "E-Mail Arztauskunft" "Die Dokumentation beinhaltet den Informationsaustausch per E-Mail - direkt elektronisch oder ausgedruckt in Papierkrankenakte.  Schwerpunkt: Arztauskunft ohne Befundergebnisse"
    * #ED190104 "E-Mail Sonstige" "Die Dokumentation beinhaltet den Informationsaustausch per E-Mail - direkt elektronisch oder ausgedruckt in Papierkrankenakte - die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #ED190105 "Fax Befundauskunft" "Die Dokumentation beinhaltet den Informationsaustausch per Fax - direkt elektronisch oder ausgedruckt in Papierkrankenakte. Inhaltlicher Schwerpunkt: Befundergebnisse"
    * #ED190106 "Fax Juristische Beweissicherung" "Die Dokumentation beinhaltet den Informationsaustausch per Fax - direkt elektronisch oder ausgedruckt in Papierkrankenakte. Schwerpunkt: Juristische Beweissicherung"
    * #ED190107 "Fax Arztauskunft" "Die Dokumentation beinhaltet den Informationsaustausch per Fax - direkt elektronisch oder ausgedruckt in Papierkrankenakte. Schwerpunkt: Arztauskunft ohne Befundergebnisse"
    * #ED190108 "Fax Sonstige" "Die Dokumentation beinhaltet den Informationsaustausch per Fax - direkt elektronisch oder ausgedruckt in Papierkrankenakte - die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #ED190199 "Sonstiger elektronischer Schriftverkehr" "Die Dokumentation beinhaltet den rein elektronischen Schriftverkehr, der nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #ED0201 "Bilddokumentation"
    * #ED020101 "Fotodokumentation Operation" "Die Dokumentation beinhaltet die digitale direkte Fotodokumentation, die ohne Medienbruch zwischen Anwendungssystemen übertragen werden - Schwerpunkt: Operation. Exkl. OP-Bilddokumentation, Fotodokumentation Wunden"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #ED020102 "Fotodokumentation Dermatologie" "Die Dokumentation beinhaltet die digitale direkte Fotodokumentation, die ohne Medienbruch zwischen Anwendungssystemen übertragen werden - Schwerpunkt: Dermatologie. Exkl. Fotodokumentation Wunden, Fotodokumentation Dekubitus"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #ED020103 "Fotodokumentation Diagnostik" "Die Dokumentation beinhaltet die digitale direkte Fotodokumentation, die ohne Medienbruch zwischen Anwendungssystemen übertragen wird - Schwerpunkt: Diagnostik"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #ED020104 "Videodokumentation Operation" "Die Dokumentation beinhaltet die digitale direkte Videodokumentation - Schwerpunkt: Operation"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #bild
    * #ED020199 "Foto-/Videodokumentation Sonstige" "Die Dokumentation beinhaltet die digitale direkte Foto- oder Videodokumentation, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann. Beispiel: Anforderung Fotolabor"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #ED0101 "Audiodokumentation"
    * #ED010199 "Sonstige Audiodokumentation" "Die Dokumentation beinhaltet ausschließlich Audiodokumentation."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
* #UB "Sonstiges"
  * ^property[+].code = #abstract
  * ^property[=].valueBoolean = true
  * #UB1401 "Nachweisdokumentation: Infrastruktur"
    * #UB140101 "Behördliche Genehmigung" "Die Dokumentation beinhaltet Bescheinigungen einer Behörde für die Erbringung von Leistungen in der Gesundheitsversorgung - bspw. HybridOP, Hubschrauberlandeplatz, Telemedizin, Versorgungsauftrag, landesspezfische Regelungen. Inkl. Zulassung, Feststellungsbescheid (Krankenhausplan)"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140102 "Dokumentation vorhandender Infrastruktur" "Die Dokumentation beinhaltet den Nachweis vorhandener Räumlichkeiten, Geräte, bauliche Einrichtungen oder anderer Infrastruktur - bspw. Fotografie, Video, Luftfilter, Lüftungsanlage, Grundriss, Lageplan, Bauplan, Bauzeichnung, Raumplan"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140199 "Sonstiger Nachweis Infrastruktur" "Die Dokumentation beinhaltet Nachweise zur vorhandenen Infrastruktur, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
  * #UB1402 "Nachweisdokumentation: Personal"
    * #UB140201 "Berufserlaubnis" "Die Dokumentation beinhaltet den Nachweis, dass der erlernte Beruf ausgeübt werden darf. Bei nicht akademischen Gesundheitsfachberufen ist die Erlaubnisurkunde - sofern landesspezifische erforderlich - bei der zuständigen Stelle anzufordern. Inkl. Nachweis der Berufsbezeichnung, vorläufige (ärztliche) Berufserlaubnis, Belegarztzulassung der KV"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140202 "Approbation" "Die Dokumentation umfasst die staatliche Zulassung den ärztlichen Beruf selbstständig und eigenverantwortlich auszuüben."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140203 "Arbeitsvertrag" "Die Dokumentation beinhaltet den Nachweis über das Anstellungsverhältnis, unabhängig ob direkt angestellt oder von Dritten überlassen. Inkl. Anstellungsvertrag, Weiterbildungsvertrag, Arbeitnehmerüberlassung, Zeitarbeitsvertrag, Änderungsvertrag"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140204 "Arbeitszeugnis" "Die Dokumentation beinhaltet den Nachweis des Arbeitgebers der Auskunft über Dauer, Position, Art des Arbeitsverhältnisses, Informationen zum Verhalten sowie eine Bewertung der erbrachten Leistungen. Inkl. Zwischenzeugnis, Erfahrungsnachweis"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140205 "Dienstleistungsvereinbarung" "Die Dokumentation beinhaltet den Nachweis von vereinbarten Leistungen, die (gegenseitig) erbracht werden. Sie ist Grundlage für die Zusammenarbeit. Inkl. Belegarztvertrag, Kooperationsvereinbarung, Vertrag mit Netzwerken oder der KV (bspw. Notfallstufen)"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140206 "Dienstplan" "Die Dokumentation beinhaltet die Personaleinsatzplanung. Inkl. SOLL-Dienstplan, IST-Dienstplan"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140207 "Weiterbildungs-/Fortbildungs-/Qualifikationsnachweis" "Die Dokumentation beinhaltet den Nachweis über die Teilnahme an einer Veranstaltung, Fort- oder Weiterbildung. Inkl. Teilnahmebescheinigung, Zeugnis, Urkunde, Facharztqualifikation, Fachkundenachweis, Urkunde über Schwerpunktbezeichnung/Zusatzbezeichnung"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140208 "Ausbildungsbefugnis" "Die Dokumentation beinhaltet den Nachweis, dass Personal berechtigt ist, in einem bestimmten Bereich die Ausbildung anzuleiten und zu überwachen. Inkl. Weiterbildungsbefugnis der Ärztekammer, Ausbildungsbefugnis von IHK, HWK"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140209 "Personalliste" "Die Dokumentation beinhaltet einen Auszug aus dem Personalmanagementsystem mit der Benennung von Personal und deren Zuständigkeiten."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140210 "Auszug aus der Personalakte" "Die Dokumentation beinhaltet Auszüge aus der Personalverlaufsdokumentation - bspw. Namensänderung."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140211 "PuPGV-Nachweis" "Die Dokumentation beinhaltet den Nachweis für die Einhaltung der Personaluntergrenzen gem. §137i Abs. 4 SGB V."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140299 "Sonstiger Nachweis Personal" "Die Dokumentation beinhaltet Nachweise zum Personal, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #UB1403 "Nachweisdokumentation: Sachliche Ausstattung"
    * #UB140301 "Arzneimittelliste" "Die Dokumentation beinhaltet den Nachweis von Arzneimittelbeständen oder Blutprodukten."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140302 "Inventarliste" "Die Dokumentation beinhaltet den Nachweis von vorhandenem Material und Geräten. Inkl. Ausstattungsaufstellung"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140303 "Medizinproduktebuch" "Die Dokumentation beinhaltet die zusammenfassende Dokumentation aller Daten eines betriebenen Medizinproduktes. Die erforderlichen Daten sind §12 MPBetreibV zu entnehmen."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140304 "Geräteeinweisung" "Die Dokumentation beinhaltet den Nachweis über durchgeführte Einweisungen von Personal an medizinischen Geräten."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140399 "Sonstiger Nachweis sachliche Ausstattung" "Die Dokumentation beinhaltet Nachweise zur Ausstattung, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #UB1404 "Nachweisdokumentation: Prozesse"
    * #UB140401 "Aufstellung erbrachte Leistungen" "Die Dokumentation beinhaltet den Nachweis über erbrachten Eingriffe gem. Anlage 1 bei QK - QSFFx oder über Erfahrung - Fallzahlen/Mindestmengen bei QK - CAR-t."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140402 "Aufstellung medizinische Angebote" "Die Dokumentation beinhaltet den Nachweis über medizinische Angebote - wie bspw. Schmerztherapie, Strahlentherapie, Nuklearmedizin, Infektiologie, Polytrauma. Inkl. Behandlungsnachweise"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140403 "Dokumentation Behandlungsprogramm" "Die Dokumentation beinhaltet Informationen zum Behandlungskonzept für definierte medizinische Leistungen - bspw. 8-98b.3, 8-985, 9-694, QK - Transplantationsprogramme (Stammzelltransplantation), QK - Zolgensma (§3 Abs 3), QK - Notfall - Modul Herz - Nachweis perkutane Schrittmachertherapie."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140404 "Fallliste" "Die Dokumentation beinhaltet die Aufstellung von behandelten Patient*innen, die als Grundlage für eine Stichprobenprüfung dienen."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140405 "Hygieneplan" "Die Dokumentation beinhaltet Verfahrensweisen zur Einhaltung von Hygiene-Standards."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140406 "Organigramm" "Die Dokumentation beinhaltet die grafische Darstellung der Aufbauorganisation. Daran sind u.a. organisatorische Einheiten und Aufgabenverteilung nachvollziehbar."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140407 "Verfahrensanweisung" "Die Dokumentation beinhaltet Vorgaben zur Durchführung von Prozessen und Informationen zu Prozessverantwortlichen. Inkl. Arbeitsanweisung, Standardarbeitsanweisung, SOP"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140408 "Dienstanweisung" "Die Dokumentation beinhaltet Weisungen für die Arbeitnehmenden zur Durchführung konkreter Aufgaben. Inkl. Betriebsanweisung"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140409 "Zertifizierungsurkunde" "Die Dokumentation beinhaltet den Nachweis für das Vorhandensein einer spezifischen Kompetenz. Inkl. Akkreditierungsurkunde"
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med
    * #UB140499 "Sonstiger Nachweis Prozesse" "Die Dokumentation beinhaltet Nachweise zu Verfahren und Abläufen, die nicht in einer spezifischeren KDL dieser Unterklasse abgebildet werden kann."
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
  * #UB9999 "Sonstige Dokumentation"
    * #UB999999 "Sonstige medizinische Dokumentation" "Die Dokumentation beinhaltet alle Dokumententypen, die nicht in eine spezifischeren KDL aller Unterklassen abgebildet werden können. Inkl.: Patientenetiketten, Visitenkarte, Registerblätter"
      * ^property[+].code = #status
      * ^property[=].valueCode = #deprecated
    * #UB999998 "Gesamtdokumentation ambulante Versorgung" "Die Dokumentation beinhaltet eine Sammlung verschiedener Dokumententypen im Rahmen der ambulanten Versorgung. Diese KDL ist nur in Einzelfällen zu verwenden. Beispiel: elektronischer Austausch der gesamten Ambulanzakte"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #UB999997 "Gesamtdokumentation stationäre Versorgung" "Die Dokumentation beinhaltet eine Sammlung verschiedener Dokumententypen im Rahmen der stationären Versorgung. Diese KDL ist nur in Einzelfällen zu verwenden. Beispiel: elektronischer Austausch der gesamten Patientenakte"
      * ^property[+].code = #zweck
      * ^property[=].valueCode = #ergebnis
    * #UB999996 "Nachweise (Zusatz-) Entgelte" "Die Dokumentation beinhaltet die Nachweise (inkl. Dosis, Mengenangaben, Indikationsstellung) der durchgeführten diagnostischen, therapeutischen und/oder pflegerischen Maßnahmen von Entgelten, ergänzenden Tagesentgelten (ET), ZE oder ZP. Dieser KDL-Kode ist ausschließlich für die Anforderung von Unterlagen durch den MD zu verwenden."
      * ^property[+].code = #sectorQuelle
      * ^property[=].valueCode = #Nicht-Med


//generated: 2026-04-12 22:23:27"

ValueSet: KDLVS
Id: KDL
Title: "KDL"
Description: "Klinische Dokumentenklassen-Liste (KDL)"

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:23:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/KDL"
* ^version = "2026"
* ^status = #draft
* ^experimental = false

* include codes from system KDL

