package introducao;

import junit.framework.TestCase;

public class JunitTest extends TestCase {

	Junit exem1 = new Junit();
	
	public void testSomar() {
		int somatorio = exem1.somar(10, 10);
		assertEquals(20, somatorio);
		assertEquals(10, somatorio);
		
	}

}
