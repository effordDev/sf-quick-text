public with sharing class QuickTextHelper {
    @AuraEnabled
    public static List<QuickText> getQuickText(string channels) {
        return [
            SELECT Id, 
                Name, 
                Message, 
                Category, 
                Channel 
            FROM QuickText
            WHERE Channel INCLUDES (: channels)
            ORDER BY Name
        ];
    }
}