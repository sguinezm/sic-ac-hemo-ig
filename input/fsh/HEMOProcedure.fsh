Alias: $snomed = http://snomed.info/sct

Profile: HEMOProcedure
Parent: Procedure
Description: "Registro del procedimiento de HEMO"


* code.coding ^slicing.discriminator.type = #value
* code.coding ^slicing.discriminator.path = "code"
* code.coding ^slicing.rules = #open
* code.coding 0..1
* code.coding contains tipoIntervenciones 0..1 and 
                       descripcionProcedimiento 0..1 

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
* code = $snomed#900000000000458008
* code ^definition = "Procedure desciption"
* note ^short = "Procedure desciption"