@isTest
public with sharing class ExampleClassTest {
    
    @isTest
    public static void testExampleClass(){
        ExampleClass a = new ExampleClass('test');
        System.Assert.areEqual('test', a.testVariable);
    }
}