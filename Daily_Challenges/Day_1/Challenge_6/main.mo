actor{
    public func is_even(n:Nat): async Bool {
    
    //if there is no reminder it returns true else return false
        if(n%2 == 0) return true;

        return false;
    };
}