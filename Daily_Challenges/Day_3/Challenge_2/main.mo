import B "mo:base/Buffer";

actor{

    public func  init_count (n : Nat,):async [Nat]{
    
    var initial :Nat = 0;
    var n_copy = n;

//create a buffer of size n
    let myBuffer : B.Buffer<Nat> = B.Buffer(n);

//add in buffer for as long as n > 0
    while(n_copy > 0){
        myBuffer.add(initial);
        initial += 1;
        n_copy -= 1;
    };
      //change buffer into array
      let to_array = myBuffer.toArray();

    return to_array;

    };

  
}