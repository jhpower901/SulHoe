module full_adder_4bit (
	input [3:0] a,b,
	input cin,
	output [3:0] s,
	output cout
);
	wire [3:1] c;

	full_adder fa0 (a[0], b[0], cin, s[0], c[1]);
	full_adder fa1 (a[1], b[1], c[1], s[0], c[2]);
	full_adder fa2 (a[2], b[2], c[2], s[0], c[3]);
	full_adder fa3 (a[3], b[3], c[3], s[0], cout);

endmodule