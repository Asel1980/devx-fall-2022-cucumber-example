package com.automation.runner;

import io.cucumber.junit.CucumberOptions;
import io.cucumber.junit.Cucumber;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(

       features = "src//test//resources//features//login.feature",
        glue = "com.automation.steps",
        tags = "@Chirag"

)
public class TestRunner {
}
