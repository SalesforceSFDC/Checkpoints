# Checkpoints
* You can set up to five checkpoints in your Apex code. 
* [Trailhead](https://trailhead.salesforce.com/modules/developer_console/units/developer_console_checkpoints?trailmix_creator_id=00550000006yDdKAAU&trailmix_id=platform-essentials-for-devs)
* You can set checkpoints only when the Apex log level is set to FINEST.  

```Apex
EmailMissionSpecialist em = new EmailMissionSpecialist();
em.sendMail('Enter your email address', 'Flight Path Change', 
   'Mission Control 123: Your flight path has been changed to avoid collision '
   + 'with asteroid 2014 QO441.');
```
* A SOQL query that you execute using Apex code is called an inline SOQL query.
