module full_adder(
						a,
						b,
						cin,
						sum,
						cout
						);

input a,b,cin;
output sum,cout;
wire w1,w2,w3;

//xor x(sum,a,b,cin); // how to write a.b + (a xor b).c ?

xor x1(w1,a,b);
xor x2(sum,w1,cin);
and a1(w2,w1,cin);
and a2(w3,a,b);
or o1(cout,w2,w3);

endmodule
