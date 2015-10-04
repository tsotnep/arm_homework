//main entity
module circuit_with_delay (A,B,C,x,y);

input A,B,C;
output x,y;
wire e;

and #(30) g1(e,A,B);
not #(10) g2(y,C);
or #(20) g3(x,e,y);

endmodule