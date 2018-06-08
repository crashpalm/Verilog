module half_adder(
						a,
						b,
						sum,
						carry
						);

input a;
input b;
output sum;
output carry;

xor ha1(sum,a,b);
and ha2(carry,a,b);

endmodule
