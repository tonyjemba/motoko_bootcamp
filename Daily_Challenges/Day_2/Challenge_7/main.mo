import T "mo:base/Text";
actor{
    public func trim_whitespace (t:Text):async Text{
         let trimmed :Text = T.trim(t,);

         return (trimmed);
    }
}