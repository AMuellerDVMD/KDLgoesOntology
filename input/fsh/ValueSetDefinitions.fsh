ValueSet: KDLambulantesZielVS
Id: KDLambulantesZiel
Title: "Ziel: ambulanter Sektor"
Description: "KDL-Codes für Dokumente, die an den ambulanten Sektor gehen"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/KDLambulantesZiel"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system KDLCS where sectorZiel = Sector#ambulant




ValueSet: KDLambulanteQuelleVS
Id: KDLambulanteQuelle
Title: "Quelle: ambulanter Sektor"
Description: "KDL-Codes für Dokumente, die aus dem ambulanten Sektor kommen"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/KDLambulanteQuelle"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system KDLCS where sectorQuelle = Sector#ambulant



ValueSet: KDLstationaeresZielVS
Id: KDLstationaeresZiel
Title: "Ziel: stationärer Sektor"
Description: "KDL-Codes für Dokumente, die an den stationären Sektor gehen"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/KDLstationaeresZiel"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system KDL where sectorZiel = Sector#stationaer




ValueSet: KDLstationaereQuelleVS
Id: KDLstationaereQuelle
Title: "Quelle: stationärer Sektor"
Description: "KDL-Codes für Dokumente, die aus dem stationären Sektor kommen"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/KDLstationaereQuelle"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system KDL where sectorQuelle = Sector#stationaer


//=====================================================



ValueSet: KDLpatientenbezogenVS
Id: KDLpatientenbezogen
Title: "patientenbezogene Dokumente"
Description: "KDL-Codes für Dokumente, die einen Patientenbezug haben"

* insert Meta

* ^url = "http://www.dvmd.de/kdlOntology/ValueSet/KDLpatientenbezogen"
* ^version = "0.1.0"
* ^status = #draft
* ^experimental = false

* include codes from system KDL where patientenbezogen = "true" 
//and status = "deprecated"


