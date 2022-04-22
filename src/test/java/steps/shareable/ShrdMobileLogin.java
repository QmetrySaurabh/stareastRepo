
package steps.shareable;
import static com.qmetry.qaf.automation.ui.webdriver.ElementFactory.$;
import com.qmetry.qaf.automation.core.ConfigurationManager;
import com.qmetry.qaf.automation.step.QAFTestStep;
import org.openqa.selenium.Keys;
import com.qmetry.qaf.automation.step.*;
import com.qmetry.qaf.automation.ui.WebDriverTestBase;
import com.qmetry.qaf.automation.ui.WebDriverTestCase;
import static com.qmetry.qaf.automation.core.ConfigurationManager.getBundle;
import com.qmetry.qaf.automation.util.Validator;
import java.io.IOException;
import java.util.Map;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.qmetry.qaf.automation.ui.webdriver.QAFExtendedWebElement;
import steps.common.*;
/**
* @author saurabhpisal
*/
public class ShrdMobileLogin extends WebDriverTestCase {

	@QAFTestStep(description = "ShrdMobileLogin {0} {1}")
	public void customShrdMobileLogin(Object username,Object pass) {
		
		getDriver().get("https://qas.qmetry.com/bank-new");
		CommonStep.clear("text.txtusername");
		CommonStep.sendKeys(""+String.valueOf(username)+"","text.txtusername");
		CommonStep.clear("password.txtpassword");
		CommonStep.sendKeys(""+String.valueOf(pass)+"","password.txtpassword");
		$("button.btnlogin").waitForEnabled();
		CommonStep.click("button.btnlogin");
	}
}




