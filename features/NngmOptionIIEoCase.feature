Feature: nngmOptionIIEoCase
  As an external oncologist (EO, creator), 
  I want to create a patient and add a diagnostic case in the central CDS instance, 
  so that it can be pulled from a local CDS instance. 

Scenario: EO logs in to the central CDS instance
	Given the central CDS instance is present in web browser
	When login is performed as EO
	Then the patient list is shown with related patients and cases