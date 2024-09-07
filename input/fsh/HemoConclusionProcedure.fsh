Alias: $snomed = http://snomed.info/sct

Profile: HemoConclusionProcedure
Parent: Procedure
Description: "Registro de la conclusión del procedimiento"


* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 1..1
* code.coding contains hemoConclusion 1..1 

* code.coding[hemoConclusion].system = $snomed
* code.coding[hemoConclusion].code = $snomed#722484006
* code.coding[hemoConclusion].display = "hemodinamia"
* outcome from HemoConclusionVS (required)


