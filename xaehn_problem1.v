module logic( A, B, Y );

input wire A;
input wire B;
output reg Y;

    assign Y = ~ ( A + B);

endmodule
