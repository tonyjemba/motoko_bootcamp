import Array "mo:base/Array";
actor{
    public func selection_sort(arr:[Nat]):async [Nat]{

        var sorted :[Nat] = arr;
     for ( i in arr.vals()) {
             var min_index:Nat = i;

             for (j in Iter.range(i+1, sorted.size())){

                    if (sorted[j] <  sorted[min_index] ){
                        min_index := j;
                    };
                    //swap
                    sorted[i] := sorted[min_index];
                    sorted[min_index] := sorted[i];
             };
        };


        

    };
    
    }
