module project1(
	input a,b,
	output y
);
    assign y = ((~a) & b) | ((~b) & a) | (a & b);
endmodule