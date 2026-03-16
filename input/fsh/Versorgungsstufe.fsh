//generated: 2026-03-16 08:59:03"

CodeSystem: VersorgungsstufeCS
Id: Versorgungsstufe
Title: "Versorgungsstufe"
Description: "In welchem Sektor wird dieser Dokumenttyp eingesetzt"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-03-16T08:00:00Z"
* ^url = "http://www.dvmd.de/kdlOntology/CodeSystem/Versorgungsstufe"
* ^version = "0.1.0"
* ^valueSet =  "http://www.dvmd.de/kdlOntology/ValueSet/Versorgungsstufe"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #primaer "primär" "Die erste Anlaufstelle für Patienten bei gesundheitlichen Problemen"
  * #hausarzt "Hausarzt"
  * #kinderarzt "Kinderarzt"
  * #apotheke "Apotheke"
* #sekundaer "sekundär" "Medizinische Versorgung durch Spezialisten, die in der Regel nach Überweisung durch den Primärversorger aufgesucht werden"
  * #facharzt "Facharzt"
* #tertiaer "tertiär" "Hochspezialisierte, oft stationäre Versorgung für komplexe oder seltene Erkrankungen"
  * #krhStationaer "stationäre Versorgung im Krankenhaus"
  * #mvz "MVZ"
* #ambulant "ambulante Versorgung" "Behandlung ohne Übernachtung im Krankenhaus, Patienten kehren nach der Behandlung nach Hause zurück"
  * #krhAmbulant "ambulante Versorgung im Krankenhaus"
* #forschung "Forschung"
  * #studie "Studien"


//generated: 2026-03-16 08:59:03"

ValueSet: VersorgungsstufeVS
Id: Versorgungsstufe
Title: "Versorgungsstufe"
Description: "In welchem Sektor wird dieser Dokumenttyp eingesetzt"


* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-03-16T08:59:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/Versorgungsstufe"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system Versorgungsstufe

