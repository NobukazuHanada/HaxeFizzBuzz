using FizzBuzzUtil;

class Main{
	public static function main(){
		var fizzbuzzes = new Array<String>();
		for( fizzbuzz in new FizzBuzzIter(100) ){
			fizzbuzzes.push( fizzbuzz.toString() );
		}

		var templateText = "::foreach fizzbuzzes:: ::__current__:: ::end::";
		var template = new haxe.Template(templateText);
		var output = template.execute({ fizzbuzzes : fizzbuzzes });
		trace(output);
	}
}