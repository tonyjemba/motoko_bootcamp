actor{
    public func divide(m:Nat,n:Nat): async Bool {
    
    //if there is no reminder when divided by n it returns true else return false
        if(m%n == 0) return true;

        return false;
    };
}