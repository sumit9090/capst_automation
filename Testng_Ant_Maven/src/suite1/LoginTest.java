package suite1;


import org.testng.annotations.DataProvider;
import org.testng.annotations.Test;

public class LoginTest {
	@Test(dataProvider="getData")
	public void logintest(String a,String b,String c)
	{
		System.out.println(a);
		System.out.println(b);
		System.out.println(c);
	}
	@DataProvider(parallel=true)
	public Object[][] getData()
	{
		Object[][] data=new Object[2][3];
		data[0][0]="11";
		data[0][1]="22";
		data[0][2]="33";
		
		data[1][0]="44";
		data[1][1]="55";
		data[1][2]="66";
		return data;
	}

}
