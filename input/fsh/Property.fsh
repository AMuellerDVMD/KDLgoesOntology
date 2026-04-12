//generated: 2026-04-12 22:23:27"

CodeSystem: PropertyCS
Id: Property
Title: "KDL-Properties"
Description: "Properties für die KDL"
* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:00:00Z"
* ^url = "http://www.dvmd.de/kdlOntology/CodeSystem/Property"
* ^version = "2026"
* ^valueSet =  "http://www.dvmd.de/kdlOntology/ValueSet/Property"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #status "Status"
* #abstract "ist der Dokumenttyp abstract, d.h. kann nicht gewählt selektiert werden"
* #sectorQuelle "Sektor, aus dem das Dokument stammt"
* #sectorZiel "Sektor, für den das Dokument bestimmt ist"
* #kbv-relevant "KBV relevant"
* #bg "BG"
* #anwender "Anwender"
* #dokzeit "Dokumentationszeitpunkt"
* #dokart "Dokumentenart"
* #ablageort "Ablageort"
* #inhalt "Inhalt"
* #component "Komponente"
* #art "Art des Dokuments"
* #practiceSetting "Practice Setting"



//generated: 2026-04-12 22:23:27"

ValueSet: PropertyVS
Id: Property
Title: "KDL-Properties"
Description: "Properties für die KDL"

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:23:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/Property"
* ^version = "2026"
* ^status = #draft
* ^experimental = false

* include codes from system Property

