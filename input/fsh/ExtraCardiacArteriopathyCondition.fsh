Profile: ExtraCardiacArteriopathyCondition
Parent: Condition
Description: "Se indica la condición de ateriopatía extracardíaca"

Title: "ExtraCardiacArteriopathyCondition"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 4..4
* code.coding contains arteriopathy 1..1 and
                        extra 1..1 and
                        cardiac 1..1 and
                        absence 0..1 and
                        type 0..1

* code.coding[arteriopathy].code 1..1
* code.coding[arteriopathy].code = $loinc#39823006
* code.coding[arteriopathy].code ^definition = "Generalized atherosclerosis (disorder)"
* code.coding[extra].code 1..1
* code.coding[extra].code = $loinc#272437001
* code.coding[extra].code ^definition = "Extra-location (qualifier value)"
* code.coding[cardiac].code 1..1
* code.coding[cardiac].code = $loinc#80891009
* code.coding[cardiac].code ^definition = "Heart structure (body structure)"
* code.coding[absence].code 0..1
* code.coding[absence].code = $loinc#272519000
* code.coding[absence].code ^definition = "Absence findings (qualifier value) "
* code.coding[type].code only code
* code.coding[type].code from ExtracardiacArteriopathyVS
* code.coding[type].code ^definition = "Tipo de arteriopatía extracardíaca"
