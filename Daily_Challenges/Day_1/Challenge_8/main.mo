actor{
    public func maximum(arr:[Nat]): async Nat{
        var max:Nat = 0;
        
        // if the array is an empty array it returns 0
        if(arr == []) return 0;


           // else will loop through arr and assigns the maximum value to the max variable
           for ( num in arr.vals()) {
                  if (num > max) max := num;
            };

            return max;
    }
}