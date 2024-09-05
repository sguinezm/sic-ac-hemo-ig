Extension: SegmentName
Id: SegmentName
Title: "Nombre de sección"
Description: "Nombre del segmento tratado"

* ^version = "1.0"
* ^experimental = false
* ^date = "2024-04-29"
* ^publisher = "Jaime González"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "jjgondiaz@gmail.com"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* . ^short = "PreoperativeHEMO"
* . 1..1
* . ^definition = "Segment name"
* value[x] 1..1
* value[x] only string
