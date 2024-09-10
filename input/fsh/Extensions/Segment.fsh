Extension: Segment
Id: Segment
Title: "Nombre de segmento"
Description: "Nombre del segmento tratado"
* ^version = "1.0"
* ^experimental = false
* ^date = "2024-04-29"
* ^publisher = "Jaime González"
* ^contact.telecom.system = #email
* ^contact.telecom.value = "jjgondiaz@gmail.com"
* ^jurisdiction = urn:iso:std:iso:3166#CL "Chile"
* . ^short = "SegmentHemo"
* . 1..1
* . ^definition = "Segment"
* extension contains
    SegmentName 1..1 MS and
    Code 0..1 MS
* extension[SegmentName].value[x] 1..1 MS
* extension[SegmentName].value[x] only string 
* extension[Code].value[x] only code
* extension[Code].value[x] ^short = "Codigo"




