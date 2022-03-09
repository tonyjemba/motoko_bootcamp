import Array "mo:base/Array";

actor{

    private func  swap (a : [var Nat],j:Nat,i:Nat): [var Nat]{

        var array = a;
        let elem_J:Nat= a[j];
        let elem_i:Nat= a[i];

         array[j] := a[i];
         array[i] := a[j];

       return array;


    };

  
}