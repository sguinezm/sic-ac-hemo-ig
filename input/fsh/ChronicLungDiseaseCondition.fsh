
Profile: ChronicLungDiseaseCondition
Parent: Condition
Description: "Se indica las enfermedades pulmonares crónicas del paciente"

Title: "ChronicLungDiseaseCondition"

* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 2..3
* code.coding contains ChronicLungDisease 1..1 and
                        absence 0..1 and
                        type 0..1

* code.coding[ChronicLungDisease].code 1..1
* code.coding[ChronicLungDisease].code = $loinc#413839001
* code.coding[ChronicLungDisease].code ^definition = "Carotid bruit (finding)"
* code.coding[absence].code 0..1
* code.coding[absence].code = $loinc#272519000
* code.coding[absence].code ^definition = "Absence findings (qualifier value) "
* code.coding[type].code only code
* code.coding[type].code from CLDConditionVS
* code.coding[type].code ^definition = "Tipo de enfermedad pulmonar crónica "

