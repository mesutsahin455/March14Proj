public class TestingAccModifiers {

    public String str1;
    private String str2;
    protected String str3 = 'Protected Variable';

    public TestingAccModifiers() {
        System.debug('Constructor without parameter is active now');
    }

    public TestingAccModifiers(String strConstruct) {
        str1 = strConstruct;
        System.debug('Constructor with parameter is active now');

    }

}