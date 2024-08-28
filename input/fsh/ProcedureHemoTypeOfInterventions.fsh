Alias: $snomed = http://snomed.info/sct


Profile: ProcedureHemoTypeOfInterventions
Parent: Observation
Description: "Observación para indicar el tipo de intervención de en el procedimiento"

Title: "Procedure Hemo Type Of Interventions"

* code 1..1
* code = $snomed#1251549008
* code ^definition = "Procedure Hemo Type Of Interventions"

* value[x] only CodeableConcept
* value[x] from HemoTypeOfInterventionsVS
* value[x].text 0..1 MS 
* value[x].text ^short = "Indicar valor cuando el concepto del valueset utilizado es other value"

