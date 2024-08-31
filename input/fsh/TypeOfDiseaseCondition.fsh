Profile: TypeOfDiseaseCondition
Parent: Condition
Description: "Se indica si el paciente posee alguna nefropatía"

Title: "TypeOfDiseaseCondition"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 2..5
* code.coding contains disease 1..1 and
                    type 1..5
* code.coding[disease].code 1..1
* code.coding[disease].code = $loinc#62914000
* code.coding[disease].code ^definition = "Enfermedad cerebrovascular (trastorno)"
* code.coding[type].code only code
* code.coding[type].code from TypeOfDiseaseConditionVS
* code.coding[type].code ^definition = "Enfermedad cerebrovascular"