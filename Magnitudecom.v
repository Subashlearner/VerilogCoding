module magnitude_comp(a,b,g,l,e);
input [1:0]a;
input [1:0]b;
output g,l,e;
assign e=~(a[0]^b[0])&~(a[1]^b[1]);
assign g=(a[1]&(~b[1]))|(a[0]&(~b[1])&(~b[0]))|(a[0]&(a[1])&(~b[0]));
assign l=((~a[1])&b[1])|((~a[0])&b[1]&b[0])|((~a[0])&(~a[1])&b[0]);
endmodule
