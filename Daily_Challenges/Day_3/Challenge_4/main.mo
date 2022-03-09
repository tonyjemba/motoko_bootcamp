

actor{
    public func nat_opt_to_nat(n: ?Nat, m: Nat): async ?Nat {

    if(n != null) return n;

    return null;

    }

    };

