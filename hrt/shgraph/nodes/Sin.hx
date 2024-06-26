package hrt.shgraph.nodes;

using hxsl.Ast;

@name("Sinus")
@description("The output is the sinus of A")
@width(80)
@group("Math")
class Sin extends ShaderNodeHxsl {

	static var SRC = {
		@sginput(0.0) var a : Dynamic;
		@sgoutput var output : Dynamic;
		function fragment() {
			output = sin(a);
		}
	};

}