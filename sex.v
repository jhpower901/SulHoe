module hhhh(
	input wire x
	input wire y
	output Z
end
);
assign Z=(!x&y)||(x&!y)||(x&y);
endmodule
