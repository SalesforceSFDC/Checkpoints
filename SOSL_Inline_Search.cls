List<List<sObject>> searchList = [FIND 'Crisis' IN ALL FIELDS 
                                  RETURNING Contact(FirstName, LastName,
                                  Phone, Email, Description)];
Contact[] searchContacts = (Contact[])searchList[0];
System.debug('Found the following contacts:');
for (Contact c : searchContacts) {
   System.debug(c.LastName + ', ' + c.FirstName);
}


List<List<sObject>> searchList = [FIND 'Mission Control' IN ALL FIELDS 
                                  RETURNING Contact(FirstName, LastName, 
                                  Phone, Email, Description)];
Contact[] searchContacts = (Contact[]) searchList[0];
System.debug('Found the following contacts:');
for (Contact c : searchContacts) {
  System.debug(c.LastName + ', ' + c.FirstName);
}
