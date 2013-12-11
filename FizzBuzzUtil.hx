class FizzBuzzUtil{
	public static function toString(fizzbuzz : FizzBuzz){
		return switch (fizzbuzz) {
			case Fizz: "fizz";
			case Buzz: "Buzz";
			case FizzBuzz: "FizzBuzz";
			case Number(i): Std.string(i);
		}
	}
}