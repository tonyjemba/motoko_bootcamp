
actor{
    public func day_of_the_week(n: Nat): async Text {

        let days = ["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday","null"];

        
            if (n == 1){return days[0]};
            if (n == 2){return days[1]};
            if (n == 3){return days[2]};
            if (n == 4){return days[3]};
            if (n == 5){return days[4]};
            if (n == 6){return days[5]};
            if (n == 7){return days[6]};

        return days[7];
            

    }

    };
