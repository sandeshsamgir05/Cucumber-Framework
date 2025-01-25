package CucumberFisrt;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions (glue = "StepDefs", features ="src/test/java/CucumberFisrt" )


public class Runner {

}
