import Iter "mo:base/Iter";
import Array "mo:base/Array";

actor{
    public func selection_sort(arr:[Nat]):async [Nat]{

        var sorted = arr;
        let size = arr.size();
      

        //first loop
        for(i in Iter.range(0, size-1)){
              var index_minimum = 1;

              //second loop to determine the minimom in the sub array
               for(j in Iter.range(i, size-1)){
                   if(sorted[j]  < sorted[index_minimum] ){
                       index_minimum := j;
                   };

                   
               };
               sorted := _swap(sorted, index_minimum, i);
        };
     
    return (sorted);


    };
        private func _swap(arr:[Nat],i:Nat,j:Nat):[Nat]{
        
        let mutable_array = Array.thaw<Nat>(arr);
        let tmp = arr[i];
        mutable_array[i] := mutable_array[j];
        mutable_array[j] := tmp;
        let immutable_array = Array.freeze<Nat>(mutable_array);
    };

    }
