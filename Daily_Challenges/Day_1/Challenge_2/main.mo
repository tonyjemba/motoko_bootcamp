actor{
   
    public func square(n: Nat) : async Nat{
       
       //calculates the square of n
        var area : Nat = n*n;
        
        return area;
    };
}