actor{
    public func sum_of_array(arr:[Nat]): async Nat{
        var max:Nat = 0;
        
        // if the array is an empty array it returns 0
        if(arr == []) return 0;


           // loops through array and sets the highest number to the Nat variable
           for ( num in arr.vals()) {
                  if (num > max) max = num;
            };

            return max;
    }
}