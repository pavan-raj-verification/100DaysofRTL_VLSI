// Code your testbench here
// or browse Examples
module tb;
  logic [7:0]a1;
  logic [7:0]b1;
  logic sel1;
  logic [7:0] out1;
  
  mux m1(a1,b1,sel1,out1);
  
  initial begin
    for (int i=0;i<10;i=i+1)
      begin
      a1=$urandom_range(0,8'hFF);
      b1=$urandom_range(0,8'hFF);
      sel1=$random%2;
      #5;
        
  end
  end
    
    initial begin
      $dumpfile("mux.vcd");
      $dumpvars(0, tb);
  end
    
  
endmodule