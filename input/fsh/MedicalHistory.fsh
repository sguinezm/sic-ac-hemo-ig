Alias: $snomed = http://snomed.info/sct

Profile: MedicalHistory
Parent: Condition
Description: "Anmnesis del paciente al momento del procediimento"

Title: "BloodTypeObservation"


* code = $snomed#84100007
* code ^definition = "Anamnesis"
* code MS
* code ^short = "Anamnesis"
* note 0..*

