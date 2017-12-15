import com.intuit.karate.junit4.Karate;
import cucumber.api.CucumberOptions;
import org.junit.runner.RunWith;


import static junit.framework.TestCase.assertTrue;

@RunWith(Karate.class)
@CucumberOptions(
        features = ".\\src\\test\\resources",
        plugin ={"pretty","html:target\\cukes-report"}
)
public class CukesRunner {
}
