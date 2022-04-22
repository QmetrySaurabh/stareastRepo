Feature: MobileWeb

@author:saurabhpisal



Scenario: credit
	
   Given ShrdMobileLogin "${username}" "${pass}"
   When wait until "link..accounts." to be visible
   And click on "link..accounts."
   And wait until "html.jobroleautomationengineerlogoutbobsavingaccountaccountsuseridbobnamebobemailbob.qmetry.comphone1234567890totalavailablebalance65194accountopeningdate15aug2012checkmybalancewithdrawnwithdrawndepositedeposite" to be visible
   And click on "html.jobroleautomationengineerlogoutbobsavingaccountaccountsuseridbobnamebobemailbob.qmetry.comphone1234567890totalavailablebalance65194accountopeningdate15aug2012checkmybalancewithdrawnwithdrawndepositedeposite"
   Then wait until "html.jobroleautomationengineerlogoutbobsavingaccountaccountsuseridbobnamebobemailbob.qmetry.comphone1234567890totalavailablebalance65194accountopeningdate15aug2012checkmybalancewithdrawnwithdrawndepositedeposite_1" to be visible
   Then drag "html.jobroleautomationengineerlogoutbobsavingaccountaccountsuseridbobnamebobemailbob.qmetry.comphone1234567890totalavailablebalance65194accountopeningdate15aug2012checkmybalancewithdrawnwithdrawndepositedeposite_1" and drop on "xpath=//html" perform
   When wait until "number.txtdeposite" to be visible
   And clear "number.txtdeposite"
   And wait until "number.txtdeposite" to be visible
   And sendKeys "${credit}" into "number.txtdeposite"
   And wait until "button.btndeposite" to be visible
   And click on "button.btndeposite"
   And wait until "div.personal-tab" to be visible
   And click on "div.personal-tab"
   And wait until "number.txtwithdrawn" to be visible
   And clear "number.txtwithdrawn"
   And wait until "number.txtwithdrawn" to be visible
   And sendKeys "${debit}" into "number.txtwithdrawn"
   And wait until "button.btnwithdrawn" to be visible
   And click on "button.btnwithdrawn"
   And wait until "button.logout" to be visible
   And click on "button.logout"
   



