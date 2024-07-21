namespace fizz_buzz_no_sp {

    open Microsoft.Quantum.Canon;
    open Microsoft.Quantum.Intrinsic;
    
    operation fizz_buzz(n : Int) : Unit {
        for i in 1..n {
            Message((i%5==0 and i%3==0) ?  "FizzBuzz" | (i%3==0) ? "Fizz"|(i%5==0) ? "Buzz" | $"{i}");
        }
    }
}

