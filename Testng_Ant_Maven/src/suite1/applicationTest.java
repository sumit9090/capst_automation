package suite1;
import org.testng.annotations.AfterMethod;
import org.testng.annotations.AfterTest;
import org.testng.annotations.BeforeMethod;
import org.testng.annotations.BeforeTest;
import org.testng.annotations.Test;


public class applicationTest {
	@Test(priority=1)
	public void LOGIN()
	{
		System.out.println("this is LOGIN");
	}
	
	@Test(priority=2)
	public void PASSWORDCHANGE()
	{
		System.out.println("this is PASSWORDCHANGE");
		//throw new SkipException("skipping the test");
		
	}
	@Test(priority=3)
	public void LOGOUT()
	{
		System.out.println("this is LOGOUT");
	}
	
	@AfterMethod
	public void aftermethod()
	{
		System.out.println("this is aftermethod");
	}
	
	@BeforeMethod
	public void Beforemethod()
	{
		System.out.println("this is Beforemethod");
	}
	
	
	@AfterTest
	public void afterTest()
	{
		System.out.println("this is afterTest");
	}
	
	@BeforeTest
	public void Beforetest()
	{
		System.out.println("this is Beforetest");
	}


}
