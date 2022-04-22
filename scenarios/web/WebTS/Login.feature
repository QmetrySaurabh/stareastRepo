Feature: Web TS

@author:saurabhpisal


@dataFile:/Users/saurabhpisal/Documents/QAS/Test Data.csv


Scenario: Login
	
   Given ShrdLogin "${username}" "${pass}"
   When wait until "button.logout" to be visible
   And click on "button.logout"
   Then verify "button.btnlogin" is present
   When wait until "h2.qmetrybanklogin" to be visible
   And click on "h2.qmetrybanklogin"
   Then wait until "h2.qmetrybanklogin" to be visible
   Then drag "h2.qmetrybanklogin" and drop on "-262" and "-11" perform
   And verify "h2.qmetrybanklogin" text is "QMetry Bank Login"
   



