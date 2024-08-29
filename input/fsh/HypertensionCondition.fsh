Profile: HypertensionCondition
Parent: Condition
Description: "Se indica paciente presenta hipertensión"

Title: "HypertensionCondition"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 1..2
* code.coding contains hypertension 1..1 and
                        absence 0..1 and
                        unknown 0..1

* code.coding[hypertension].code 1..1
* code.coding[hypertension].code = $snomed#38341003
* code.coding[hypertension].code ^definition = "Hypertensive disorder, systemic arterial (disorder)"
* code.coding[absence].code 0..1
* code.coding[absence].code = $snomed#272519000
* code.coding[absence].code ^definition = "Absence findings (qualifier value) "
* code.coding[unknown].code 0..1
* code.coding[unknown].code = $snomed#261665006
* code.coding[unknown].code ^definition = "Unknown (qualifier value)"
