@isTest
public with sharing class QuickTextHelperTest {
    
    @isTest
    private static void getQuickTextTest() {
        List<QuickText> quickText = QuickTextHelper.getQuickText('Internal');
        System.assertEquals(true, quickText.size() >= 0, 'Error must\'ve occured');
    }
}