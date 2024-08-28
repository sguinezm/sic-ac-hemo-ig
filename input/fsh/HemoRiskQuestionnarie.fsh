Profile: HemoRiskQuestionnarie
Parent: QuestionnaireResponse
Description: "Cuestionario utilizado para factores de riesgo "

* item ^slicing.discriminator.type = #value
* item ^slicing.discriminator.path = "linkId"
* item ^slicing.rules = #open
* item 1..*
* item contains MyocardialInfarction 1..1 and 
                Angioplasty 1..1 and 
                hypercholesterolemia 1..1 and 
                carotidBruits 1..1 and 
                familyHistoryHeartAttack 1..1 and 
                renalInsuficiency 1..1 and 
                previousCrm 1..1 and 
                neurologicalDisfunction 1..1 and 
                obesity 1..1

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

* item[carotidBruits].linkId = "carotid Bruits"
* item[carotidBruits].answer 1..1
* item[carotidBruits].answer.value[x] only Coding
* item[carotidBruits].answer.value[x] from CarotidBruitsVS

* item[familyHistoryHeartAttack].linkId = "family History Heart Attack"
* item[familyHistoryHeartAttack].answer 1..1
* item[familyHistoryHeartAttack].answer.value[x] only Coding
* item[familyHistoryHeartAttack].answer.value[x] from FamilyHistoryHeartAttackVS

* item[renalInsuficiency].linkId = "renal Insuficiency"
* item[renalInsuficiency].answer 1..1
* item[renalInsuficiency].answer.value[x] only Coding
* item[renalInsuficiency].answer.value[x] from RenalInsuficiencyVS

* item[previousCrm].linkId = "Previous Crm"
* item[previousCrm].answer 1..1
* item[previousCrm].answer.value[x] only Coding
* item[previousCrm].answer.value[x] from PreviousCrmVS

* item[neurologicalDisfunction].linkId = "Neurological Disfunction"
* item[neurologicalDisfunction].answer 1..1
* item[neurologicalDisfunction].answer.value[x] only Coding
* item[neurologicalDisfunction].answer.value[x] from NeurologicalDisfunctionVS

* item[obesity].linkId = "Obesity"
* item[obesity].answer 1..1
* item[obesity].answer.value[x] only Coding
* item[obesity].answer.value[x] from ObesityVS