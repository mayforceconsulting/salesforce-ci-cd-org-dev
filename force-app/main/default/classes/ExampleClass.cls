public with sharing class ExampleClass {

    public String testVariable;
    public ExampleClass(String param) {
        System.debug('Class used for testing CICD');
        this.testVariable = param;
    }
}