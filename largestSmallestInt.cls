List<Integer> randnumbers = new List<Integer>{34, 25, 1, 29, 23, 98, 34, 96, 16, 20}; 
    Integer largest = 0;
    Integer largestnumberIndex = 0;
    for (Integer i= 0; i< randnumbers.size()-1; i++){
        if(randnumbers[i] > largest ){
            largest = randnumbers[i];           
            
        }
    }
System.debug('largest + largest);
Integer smallest = randnumbers[0];
for (Integer i= 0; i< randnumbers.size()-1; i++){ if(randnumbers[i] < smallest ){ smallest =
randnumbers[i];
}
}
System.debug('smallest + smallest);
             
