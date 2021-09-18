package runners;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;
import org.testng.annotations.Test;

@Test
@CucumberOptions(
        features = "src/test/java/features/AddingToCart.feature",
        glue = "steps",
        plugin = {"io.qameta.allure.cucumber6jvm.AllureCucumber6Jvm"}
)

public class GeneralRunner extends AbstractTestNGCucumberTests {

}
