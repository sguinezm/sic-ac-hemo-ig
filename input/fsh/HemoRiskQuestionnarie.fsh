Profile: HemoRiskQuestionnarie
Parent: QuestionnaireResponse
Description: "Cuestionario utilizado para factores de riesgo "

* item ^slicing.discriminator.type = #value
* item ^slicing.discriminator.path = "linkId"
* item ^slicing.rules = #open
* item 1..*
* item contains MyocardialInfarction 1..1 and 
                Angioplasty 1..1 and 
                hypercholesterolemia 1..1

* item[MyocardialInfarction].linkId = "MyocardialInfarction"
* item[MyocardialInfarction].answer 1..1
* item[MyocardialInfarction].answer.value[x] only Coding
* item[MyocardialInfarction].answer.value[x] from MyocardialInfarctionVS

* item[Angioplasty].linkId = "Angioplasty"
* item[Angioplasty].answer 1..1
* item[Angioplasty].answer.value[x] only Coding
* item[Angioplasty].answer.value[x] from AngioplastyVS

* item[hypercholesterolemia].linkId = "hypercholesterolemia"
* item[hypercholesterolemia].answer 1..1
* item[hypercholesterolemia].answer.value[x] only Coding
* item[hypercholesterolemia].answer.value[x] from HypercholesterolemiaVS



