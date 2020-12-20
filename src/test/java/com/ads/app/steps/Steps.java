package com.ads.app.steps;

import cucumber.api.DataTable;
import cucumber.api.java.en.And;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

import java.util.List;
import java.util.Map;

public class Steps {

	public void task() {
		System.out.println("TASK");
	}

	@Given("^I have \"([^\"]*)\" task$")
	public void i_have_task(String task) throws Exception {
		// Write code here that turns the phrase above into concrete actions
		System.out.println("Which " + task);
		task();
	}

	@When("^I attempt to solve it$")
	public void i_attempt_to_solve_it() {
		;
	}

	@Then("^I surely succeed$")
	public void i_surely_succeed() {
		;
	}

	@And("^Step from \"([^\"]*)\" in \"([^\"]*)\" feature file$")
	public void stepFromInFeatureFile(String scenario, String file) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		System.out.format("Thread ID - %2d - %s from %s feature file.\n",
				Thread.currentThread().getId(), scenario, file);
	}

	@Given("^The job is nice$")
	public void theJobIsNice() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		System.out.println("Job is nice indeed");
	}

	@And("^I get paid$")
	public void iGetPaid() throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		;
	}
	
	@Given("^I have first task$")
	public void i_have_first_task() throws Exception {
	    // Write code here that turns the phrase above into concrete actions
	   
	}

	@Given("^Step from First Hello in Background Feature feature file$")
	public void step_from_First_Hello_in_Background_Feature_feature_file() throws Exception {
	    // Write code here that turns the phrase above into concrete actions
	   
	}

	@Given("^I have second task$")
	public void i_have_second_task() throws Exception {
	    // Write code here that turns the phrase above into concrete actions
	   
	}

	@Given("^I have third task$")
	public void i_have_third_task() throws Exception {
	    // Write code here that turns the phrase above into concrete actions
	   
	}

	@Then("^What i am \"([^\"]*)\" tested$")
	public void what_i_am_tested(String arg1) throws Exception {
	    // Write code here that turns the phrase above into concrete actions
	
	}
	

	@Then("^I surely receive a prize$")
	public void iSurelyReceiveAPrize(DataTable dt) throws Throwable {
		// Write code here that turns the phrase above into concrete actions
		List<Map<String, String>> prizes = dt.asMaps(String.class, String.class);
		for (Map<String, String> prize : prizes) {
			System.out.println("Prize value: " + prize.get("Value"));
			System.out.println("Prize name: " + prize.get("Name"));
			System.out.println("Prize rank: " + prize.get("Rank"));

		}
	}
}
