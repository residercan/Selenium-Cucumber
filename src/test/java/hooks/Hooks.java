package hooks;

import io.cucumber.java.After;
import io.cucumber.java.Before;
import io.cucumber.java.Scenario;
import org.openqa.selenium.OutputType;
import org.openqa.selenium.TakesScreenshot;
import utilities.Driver;

public class Hooks {
/*
Hooks : Her bir scenario yada scenario outline'dan önce yada sonra çalışmasını istediğimiz methodlara konur.
@Before ve @After methodlarını içerir.
Burda öemli olan raporlama işleminin ekran görüntüsüyle birlikte Hooks yardımıyla yapılmasıdır.
 */

    @Before
    public void setUpScenarios() {
        System.out.println("Before Methodu");
    }

    @After
    public void tearDownScenarios(Scenario scenario) {
//      Eğer bir Scenario FAİL ederse, ekran görüntüsünü al ve rapora ekle
        if (scenario.isFailed()) {
            final byte[] failedScreenshot = ((TakesScreenshot) Driver.getDriver()).getScreenshotAs(OutputType.BYTES);
//                     ekran görüntüsü             file tipi            ekran görüntüsünün adı
            scenario.attach(failedScreenshot, "image/png", "failed_scenario_" + scenario.getName());
            Driver.closeDriver();
        }
    }
}
