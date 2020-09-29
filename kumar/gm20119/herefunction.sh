#!/bin/bash 
 GetPersonalData ()
    {
      read firstname
      read lastname
      read address
      read city 
      read state 
      read zipcode
 }
   # Supply input to the above function.
    GetPersonalData <<RECORD
    maruthi
    kumar
    27-879 Dr.
    Banglore
    KA
    21226
  
    echo
    echo "$firstname $lastname"
    echo "$address"
    echo "$city, $state $zipcode"
    echo
    exit 0
    RECORD
