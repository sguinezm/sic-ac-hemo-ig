Alias: $snomed = http://snomed.info/sct


Profile: HemoDetailsObservation
Parent: Observation
Description: "Observación de detalles de Hemodinamia"

Title: "HemoDetailsObservation"

* code 1..1
* code = $snomed#722484006
* code ^definition = "Observación de detalles de Hemodinamia"

* value[x] only string


