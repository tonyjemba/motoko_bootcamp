import B "mo:base/Buffer";

actor{
    public func seven(array: [Nat]): async Text {

        let found = ["seven is found","seven not found"];

        for (sev in array.vals()){
            if(sev == 7) return found[0];

            
        };
        return found[1];

    }

    };

