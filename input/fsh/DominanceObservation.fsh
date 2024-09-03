Alias: $snomed = http://snomed.info/sct


Profile: DominanceObservation
Parent: Observation
Description: "Dominancia del paciente"

Title: "Dominance"


* code.coding 1..1
* code from DominanceObservationVS


* value[x] only CodeableConcept


* focus 0..1
