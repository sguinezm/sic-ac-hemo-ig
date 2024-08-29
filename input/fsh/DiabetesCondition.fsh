

Profile: DiabetesCondition
Parent: Condition
Description: "Se indica si el paciente presenta diabetes"

Title: "DiabetesCondition"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 2..3
* code.coding contains diabetes 1..1 and
                        none 0..1 and
                        treatment 0..1

* code.coding[diabetes].code 1..1
* code.coding[diabetes].code = $snomed#73211009
* code.coding[diabetes].code ^definition = "Diabetes mellitus (disorder)"
* code.coding[none].code 0..1
* code.coding[none].code = $snomed#260413007
* code.coding[none].code ^definition = "None (qualifier value)"
* code.coding[treatment].code 1..1
* code.coding[treatment].code only code
* code.coding[treatment].code from DiabetesConditionVS
* code.coding[treatment].code ^definition = "Tratamiento seguido para tratar la diabetes"