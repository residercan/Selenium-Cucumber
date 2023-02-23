package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "./src/test/resources/features", //features folder path
        glue = "stepdefinitions", //stepdefinitions path
        tags = "@iphone or @tesla"
)
public class Runner {

}

// Bu sınıf Test Case'leri RUN etmek için kullanılır
// Ve konfigurasyonlar için kullanılır.