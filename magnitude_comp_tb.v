module magnitude_comp_tb;
reg [1:0]a;
reg [1:0]b;
wire g,l,e;
magnitude_comp ab(.a(a),.b(b),.g(g),.l(l),.e(e));
initial 
begin
#10
a=2'b00;b=2'b00;
#10
a=2'b00;b=2'b01;
#10
a=2'b00;b=2'b10;
#10
a=2'b00;b=2'b11;
#10
a=2'b01;b=2'b00;
#10
a=2'b01;b=2'b01;
#10
a=2'b01;b=2'b10;
#10
a=2'b01;b=2'b11;
#10
a=2'b10;b=2'b00;
#10
a=2'b10;b=2'b01;
#10
a=2'b10;b=2'b10;
#10
a=2'b10;b=2'b11;
#10
a=2'b11;b=2'b00;
#10
a=2'b11;b=2'b01;
#10
a=2'b11;b=2'b10;
#10
a=2'b11;b=2'b11;
#10
$finish;
end 
endmodule


