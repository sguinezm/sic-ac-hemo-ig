Alias: $snomed = http://snomed.info/sct

ValueSet: SmokingConditionVS
Id: SmokingConditionVS
Title: "Historial fumador"
Description: "Historial Fumador"
* ^experimental = false
* ^version = "0.1"
* ^status = #active
* ^date = "2023-01-15"
* ^contact.name = "Jaime González"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "jjgondiaz@gmail.com"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

* $snomed#8392000 "No fumador"
* $snomed#8517006 "Ex fumador"
* $snomed#77176002 "Fumador"


CodeSystem: DiabetesConditionCS
Id: DiabetesConditionCS
Title: "Presencia de diabetes en el paciente"
Description: "Categorización utilizada para descibir si el paciente tiene (o no) diabetes y cuál es su tratamiento"
* ^experimental = false
* ^caseSensitive = true
* ^status = #active
* ^date = "2024-04-16"
* ^contact.name = "Jaime González"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "jjgondiaz@gmail.com"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"

 
* #225302006 "Insulin regime (regime/therapy)"
* #170746002 "Diabetic on oral treatment (finding)"
* #418995006 "Feeding and dietary regime (regime/therapy)"