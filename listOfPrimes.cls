//Find prime numbers below 100 and add them into list. 


//Find prime numbers below 100 and add them into list. 
List<Integer> primes = new List<Integer>();
for(Integer p = 1 ; p <= 100 ; p++){
    //determine a number to be prime or not 
	Integer factorcount = 0;
	for(Integer i = 1; i<= p ; i++){
 	   if(Math.mod(p,i) == 0){
        factorcount++;
  	   }
	}
	if(factorcount == 2){
       primes.add(p);
       System.debug(' Prime ' + p );
    }    
}
System.debug('Number of primes below 100 ' + primes.size());
