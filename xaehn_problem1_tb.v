`timescale 1ns/100ps

module logic_tb;

    reg A;
    reg B
    wire Y;

    logic lg(
	.A(A),
	.B(B),
	.Y(Y)
    );

    initial begin

	#0;
	A = 1'b0;
	B = 1'b0;

	#10;
	A = 1'b0;
	B = 1'b1;

	#10;
	A = 1'b1;
	B = 1'b0;

	#10;
	A = 1'b1;
	B = 1'b1;

    end

endmodule
