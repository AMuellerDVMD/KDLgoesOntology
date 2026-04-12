//generated: 2026-04-12 22:51:41"

CodeSystem: EbeneCS
Id: Ebene
Title: "Ebenen"
Description: "In welcher Ebene wird dieser Dokumenttyp eingesetzt"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:00:00Z"
* ^url = "http://www.dvmd.de/kdlOntology/CodeSystem/Ebene"
* ^version = "0.1.0"
* ^valueSet =  "http://www.dvmd.de/kdlOntology/ValueSet/Ebene"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #primaer "primär" "Verhinderung von Krankheiten (z.B. Impfungen, gesunde Ernährung) oder die erste Anlaufstelle (Hausarzt)"
  * #vorsorge "Vorsorge"
* #sekundaer "sekundär" "Früherkennung (Screenings) oder fachärztliche Behandlung."
  * #screening "Screening"
  * #facharzt "Facharztbehandlung"
  * #krankenhaus "Krankenhausaufenthalt"
* #tertiaer "tertiär" "Rehabilitation und Nachsorge zur Vermeidung von Folgeschäden"
  * #reha "Rehabilitation"


//generated: 2026-04-12 22:51:41"

ValueSet: EbeneVS
Id: Ebene
Title: "Ebenen"
Description: "In welcher Ebene wird dieser Dokumenttyp eingesetzt"


* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:51:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/Ebene"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system Ebene

