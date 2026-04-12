//generated: 2026-04-12 22:23:26"

CodeSystem: ZweckCS
Id: Zweck
Title: "Zweck"
Description: "welcher Zweck wird mit dem Dokument verfolgt"

* insert Meta

* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:00:00Z"
* ^url = "http://www.dvmd.de/kdlOntology/CodeSystem/Zweck"
* ^version = "0.1.0"
* ^valueSet =  "http://www.dvmd.de/kdlOntology/ValueSet/Zweck"
* ^caseSensitive = false
* ^versionNeeded = false
* ^content = #complete
* ^hierarchyMeaning = #is-a

* #daten "Erfassung von Daten"
  * #bild "Bild/Skizze"
* #prozess "Unterstützung eines Prozesses"
  * #anforderung "Anforderung von etwas"
  * #ergebnis "Bereitstellung von Ergebnissen"
* #admin "administrativ"
  * #check "Checklliste"
  * #info "Informationen (für den Patienten)"


//generated: 2026-04-12 22:23:26"

ValueSet: ZweckVS
Id: Zweck
Title: "Zweck"
Description: "welcher Zweck wird mit dem Dokument verfolgt"


* ^meta.versionId = "1"
* ^meta.lastUpdated = "2026-04-12T22:23:00Z"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/Zweck"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system Zweck

