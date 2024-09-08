Extension: SurgeryRecommended
Id: SurgeryRecommended
Title: "Se indica si se recomienda cirugía en base a la hemodinamia realizada"
Description: "Se indica si se recomienda cirugía en base a la hemodinamia realizada"

* ^version = "1.0"
* ^experimental = false
* ^date = "2024-04-29"
* ^publisher = "Jaime González"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "jjgondiaz@gmail.com"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* . ^short = "surgeryRecommended"
* . 0..*
* . ^definition = "Se indica si se recomienda cirugía en base a la hemodinamia realizada"
* value[x] 0..1
* value[x] only boolean
