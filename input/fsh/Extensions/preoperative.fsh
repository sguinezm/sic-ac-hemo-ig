Extension: Preoperative
Id: Preoperative
Title: "Preoperación"
Description: "Se indica que si el procedimiento de hemodinamia se realizó previo a una operación"

* ^version = "1.0"
* ^experimental = false
* ^date = "2024-04-29"
* ^publisher = "Jaime González"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "jjgondiaz@gmail.com"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* . ^short = "PreoperativeHEMO"
* . 0..*
* . ^definition = "Preoperative"
* value[x] 0..1
* value[x] only boolean
