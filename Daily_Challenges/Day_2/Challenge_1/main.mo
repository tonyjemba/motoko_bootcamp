import Nat8 "mo:base/Nat8";
actor{
    public func nat_to_nat8(n: Nat): async Nat8{
        let converted : Nat8 = Nat8.fromNat(n);

        return converted;
    }
}