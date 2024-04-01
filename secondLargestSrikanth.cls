//second largest
List<Integer> randnumbers = new List<Integer>{34, 25, 1, 29, 23, 98,34, 96, 16, 20, 98}; 
             
        Integer largest = 0;
        Integer secondlargest = 0;
        for (Integer i= 0; i< randnumbers.size()-1; i++){
            if(randnumbers[i] > largest ){
                largest = randnumbers[i];           
                
            }
            else if(randnumbers[i] > secondlargest && randnumbers[i] != largest) {
                secondlargest = randnumbers[i];
            }
        }
System.debug('largest' + largest);
System.debug(' second largest' + secondlargest);      
