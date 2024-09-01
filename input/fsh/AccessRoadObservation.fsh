
Profile: AccessRoadObservation
Parent: Observation
Description: "Vía de acceso"

Title: "AccessRoad"

* code =  $snomed#311788003 
* code ^definition = "Sitio de acceso"

* code from AccessRoadVS
* value[x] only CodeableConcept 


* value[x].text 0..1 MS 
* value[x].text ^short = "Indicar valor cuando es la opcioón es otro valor"