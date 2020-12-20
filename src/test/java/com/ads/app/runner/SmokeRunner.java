package com.ads.app.runner;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin = {"pretty","json:target/site/results.json"},
		tags = {"@Demo"},
		features = { "src/test/resources/com/ads/app/basicScenario.feature" },
		glue = { "com.ads.app"}
		)
public class SmokeRunner {

}
