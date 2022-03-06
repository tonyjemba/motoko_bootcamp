actor{
   
    public func days_to_second(n: Nat) : async Nat{

        //seconds in a  day
        let seconds_in_day:Nat = 24 * 60 * 60;

       return seconds_in_day * n;
    };
}