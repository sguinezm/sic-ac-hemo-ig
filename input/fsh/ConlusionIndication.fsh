Alias: $snomed = http://snomed.info/sct


Profile: ConlusionIndication
Parent: Observation
Description: "Observación de la indicación final en la conclusión del procedimiento"

Title: "ConlusionIndication"

* code 1..1
* code = $snomed#230165009
* code ^definition = "Observación de la indicación final en la conclusión del procedimiento"

* value[x] only string


