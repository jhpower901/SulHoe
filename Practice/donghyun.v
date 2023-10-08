module example1(
	input A, B,
	output Y
);
assign Y = ((~A)&B)|(A&(~B))|(A&B)
endmodule