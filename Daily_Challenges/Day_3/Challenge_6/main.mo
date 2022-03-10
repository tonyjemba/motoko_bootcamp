import Array "mo:base/Array";
actor{
    public func populate_array(array:[?Nat]): async [Nat]{
            let meth =  func ( m:?Nat ):Bool{
            if(m == null) return false;
            return true;
        };

       Array.find(array, meth);

    }
}