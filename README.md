# sf-quick-text

<a href="https://githubsfdeploy.herokuapp.com">
    <img alt="Deploy to Salesforce"
       src="https://raw.githubusercontent.com/afawcett/githubsfdeploy/master/deploy.png"
    >   
</a>

<br />

<a href="https://github.com/jsmithdev/sfdx-deploy-instructions">
  Deploy via sfdx instead
</a>

<br />
<br />

Provides a 'Add Quick Text' button that allows the user to both search and select standard <a href="https://help.salesforce.com/s/articleView?id=sf.quick_text_setting_up.htm&language=en_US&type=5">Quick Text</a>. The selected text is then dispatched as an event for the developer to handle and implement.

## Properties:

```js 
    @api channelsToInclude = ''
    @api btnVariant = 'brand'
```

**channelsToInclude** - include a comma separated list of quick text channels to be displayed to the user (Ex 'Email;Internal;Event;Task;Knowledge').

**btnVariant** - the variant of the button.

## Events:
``` quicktextselect ``` - dispatches once a quick text record is selected.

![Alt text](<Screenshot 2023-09-06 at 11.15.43 AM.png>)
![Alt text](<Screenshot 2023-09-06 at 11.14.55 AM.png>)
![Alt text](<Screenshot 2023-09-06 at 11.15.11 AM.png>)