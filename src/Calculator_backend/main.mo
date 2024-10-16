actor Calculator {
    var result: Int = 0;

    public func add(value: Int): async Int {
        result += value;
        result
    };

    public func subtract(value: Int): async Int {
        result -= value;
        result
    };

    public func multiply(value: Int): async Int {
        result *= value;
        result
    };

    public func divide(value: Int): async ?Int {
        if (value == 0) {
            null
        }else{
          result /= value;
          ?result
        }
        
    };

    public func reset(): async (){
        result := 0;
        
    };
};
