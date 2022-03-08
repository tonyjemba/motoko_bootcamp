  private func _swap(array : [Nat], i : Nat, j : Nat) : [Nat] {
    // Transform our immutable array into a mutable one so we can modify values.
    let array_mutable = Array.thaw<Nat>(array);
    let tmp = array[i];
    array[i] := array[j];
    array[j] := tmp;
    // Transform our mutable array into an immutable array.
    return(Array.freeze<Nat>(array));
  };

  public func selection_sort(array : [Nat]) : async [Nat] {
    var sorted = array;
    let size = array.size();
    // First loop
    for(i in Iter.range(0, size - 1)){
      var index_minimum = i;
      // Second loop to determine the minimum in the sub array
      for(j in Iter.range(i, size - 1)){
        if(sorted[j] < sorted[index_minimum]){
          index_minimum := j;
        };
      };
    sorted := _swap(sorted, index_minimum, i);
    };  
    return(sorted);
  };