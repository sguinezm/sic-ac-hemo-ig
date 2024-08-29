
Profile: NephropathyCondition
Parent: Condition
Description: "Se indica qué nefropatías posee el paciente al momento de la hemodinamia"

Title: "NephropathyCondition"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 1..1
* code.coding contains nephropathy 0..1


* code.coding[nephropathy].code 1..1
* code.coding[nephropathy].code only code
* code.coding[nephropathy].code from NephropathyConditionVS
* code.coding[nephropathy].code ^definition = "Se indica qué nefropatías posee el paciente al momento de la hemodinamia"