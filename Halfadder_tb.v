module halfadder_tb;
reg a,b;
wire sum ,carry;
john ab(.a(a),.b(b),.c(carry),.s(sum));
initial 
begin
$display("HALF ADDER - 71772114146");
$display("---------");
a=0;b=0;
 
#10
 $display("a=%b b=%b  sum=%b    carry=%b", a, b, sum, carry);
b=1;

#10
  $display("a=%b b=%b  sum=%b    carry=%b", a, b, sum, carry);
a=1;
 
#10
 $display("a=%b b=%b  sum=%b    carry=%b", a, b, sum, carry);
b=0;
 
#10
 $display("a=%b b=%b  sum=%b    carry=%b", a, b, sum, carry);
$finish;
end 
endmodule
