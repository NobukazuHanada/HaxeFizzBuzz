import FizzBuzz;

class FizzBuzzIter{
	private var i : Int;
	private var max : Int;

	public function new( max ){
		this.max = max;
		this.i = 1;
	}

	public function hasNext(){
		return i <= this.max;
	}

	public function next(){
		var result = if( this.i % 15 == 0 ){
			FizzBuzz;
		}else if( this.i % 3 == 0 ){
			Fizz;
		}else if( this.i % 5 == 0 ){
			Buzz;
		}else{
			Number(this.i);
		}
		this.i++;
		return result;
	}
}