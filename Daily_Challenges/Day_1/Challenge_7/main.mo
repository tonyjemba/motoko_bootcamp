actor{
    public func sum_of_array(arr:[Nat]): async Nat{
        var sum:Nat = 0;
        
        // if the array is an empty array it returns 0
        if(arr == []) return 0;


           // else will loop through arr add update sum variable with the sum of the contents of the array
           for ( num in arr.vals()) {
                  sum   += num;
            };

            return sum;
    }
}