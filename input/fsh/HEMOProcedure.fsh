Alias: $snomed = http://snomed.info/sct

Profile: HEMOProcedure
Parent: Procedure
Description: "Registro del procedimiento de HEMO"


* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 0..1
* code.coding contains tipoIntervenciones 0..1

* code.coding[tipoIntervenciones].system = $snomed
* code.coding[tipoIntervenciones].code = $snomed#1251549008
* code.coding[tipoIntervenciones].display = "HEMO intervention"
* code only CodeableConcept
* code.coding[tipoIntervenciones] from HemoTypeOfInterventionsVS
* code.text 0..1 MS 
* code.text ^short = "Indicar valor cuando el concepto del valueset utilizado es other value"

