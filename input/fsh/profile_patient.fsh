Profile: OSAPatient
Parent: $USCorePatient
Description: "An example patient profile"
* birthDate 1..1
* extension contains contains http://hl7.org/fhir/StructureDefinition/patient-birthPlace named birthPlace 0..1 MS
// * generalPractitioner only Reference(OSAPractitioner)