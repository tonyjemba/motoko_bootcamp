import Array "mo:base/Array";
actor{
    public func remove_from_array(arr:[Nat], n:Nat):async [Nat]{
     
        //function to base on to filter the array, if false then that element is filtered
        let func_arg =  func ( m:Nat ):Bool{
            if(m == n) return false;
            return true;
        };
      
      // The new array is  filtered 
        let newA:[Nat] = Array.filter<Nat>(arr,func_arg);

        return newA;

    }
}