Alias: $snomed = http://snomed.info/sct

Profile: HEMOProcedure
Parent: Procedure
Description: "Registro del procedimiento de HEMO"


* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 0..1
* code.coding contains tipoIntervenciones 0..1 and 
                       descripcionProcedimiento 0..1 and 
                       hemoConclusion 0..1 and 
                       tratamientoRecomendado 0..1

* code.coding[tipoIntervenciones].system = $snomed
* code.coding[tipoIntervenciones].code = $snomed#1251549008
* code.coding[tipoIntervenciones].display = "HEMO intervention"
* code only CodeableConcept
* code.coding[tipoIntervenciones] from HemoTypeOfInterventionsVS
* code.text 0..1 MS 
* code.text ^short = "Indicar valor cuando el concepto del valueset utilizado es other value"


* code.coding[descripcionProcedimiento].system = $snomed
* code.coding[descripcionProcedimiento].code = $snomed#900000000000458008
* code.coding[descripcionProcedimiento].display = "Se deja este espacio para agregar una descripción del procedimiento de hemodinamia"
* code 0..1
* code ^definition = "Procedure desciption"
* note ^short = "Procedure desciption"

* code.coding[hemoConclusion].system = $snomed
* code.coding[hemoConclusion].code = $snomed#722484006
* code.coding[hemoConclusion].display = "Conclusión de hemodinamia"
* code only CodeableConcept
* outcome from HemoConclusionVS (required)

* code.coding[tratamientoRecomendado].system = $snomed
* code.coding[tratamientoRecomendado].code = $snomed#304541006
* code.coding[tratamientoRecomendado].display = "Se hace una indicación del posible tratamiento en base al exámen de hemodinamia"
* followUp.text = "Se indica el texto que hace referencia a la indicación en base al exámen recibido"





* extension contains SurgeryRecommended named surgery_recommended 0..1 and
  UrgencyLevelHEMO named urgency_level 0..1 and Preoperative named preoperative 0..1