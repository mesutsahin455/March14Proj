TestingAccModifiers tam1 = new TestingAccModifiers();

TestingAccModifiers tam2 = new TestingAccModifiers('I am Constructor VARIABLE...');

System.debug(tam1.str1);

tam1.PublicMethod(); // public metodu cagirdik

tam1.str1 = 'Public string variable'; // public variable cagirdik
System.debug(tam1.str1);

TestingProtectedAccess tpa = new TestingProtectedAccess();
tpa.callProtectedMethod();
tpa.PublicMethod();
