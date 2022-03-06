actor {
    //counter variable initialised to zero
      stable var counter = 0;

    public func increment_counter(n:Nat): async Nat {
       
       //increments counter by n every time the function is called
        counter += n;

        return counter;
    };

//sets counter variable to 0
  public func clear_counter() : async () {
    counter := 0;
  };
}