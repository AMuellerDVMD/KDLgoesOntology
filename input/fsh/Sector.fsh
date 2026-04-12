//generated: 2026-04-12 22:51:41"

CodeSystem: SectorCS
Id: Sector
Title: "Sektoren"
Description: "In welchem Sektor wird dieser Dokumenttyp eingesetzt"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:00:00Z"
* ^url = "http://www.dvmd.de/kdlOntology/CodeSystem/Sector"
* ^version = "0.1.0"
* ^valueSet =  "http://www.dvmd.de/kdlOntology/ValueSet/Sector"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #ambulant "ambulant"
* #stationaer "stationär"
* #reha "Rehabilitation"
* #Nicht-Med "nicht-medizinisch"
* #forschung "Forschung"


//generated: 2026-04-12 22:51:41"

ValueSet: SectorVS
Id: Sector
Title: "Sektoren"
Description: "In welchem Sektor wird dieser Dokumenttyp eingesetzt"


* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:51:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/Sector"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system Sector

