//Capitalize the first letter of each word in a string. 

String  someString =  'A quick brown fox jumps upon a lazy dog';
String capitalizedstring = '' ;
List<String> Words = someString.split(' ');
System.debug(' List of words : ' + Words);
for(String s : Words) {
    capitalizedstring += ' ' + s.capitalize();  
}
system.debug('capitalizedstring :  ' + capitalizedstring);
