Feature: MobileTS

@author:saurabhpisal


@dataFile:/Users/saurabhpisal/Documents/QAS/Test Data.csv


Scenario: Android Login
	
   When wait until "email" to be visible
   And clickAndSendKeys "${username}" into "email"
   And wait until "password" to be visible
   And clickAndSendKeys "${pass}" into "password"
   And wait until "sign.in" to be visible
   And click on "sign.in"
   And wait until "transacations" to be visible
   And click on "transacations"
   And wait until "enter.amount" to be visible
   And clickAndSendKeys "${credit}" into "enter.amount"
   And wait until "credit" to be visible
   And click on "credit"
   



