// Code your testbench here
// or browse Examples
module tb();
  reg[3*8:1]name;
  initial
    begin
      name="NAGI";
      $display("NAME=%s",name[25:17]); //out of bound, selecting A
      $display("NAME=%s",name[24:17]); //A
      $display("NAME=%s",name[16:9]); //G
      $display("NAME=%s",name[8:1]);//I
      $display("NAME=%s",name[24:16]); //?
      $display("NAME=%s",name[32:25]); //outof bound ,selecting a single space char -->which is default
      //$display("NAME=%s",name[16:]);
      end  
endmodule
      
    /*
    testbench.sv:8: warning: Part select [25:17] is selecting after the vector name[24:1].
    testbench.sv:8:        : Replacing the out of bound bits with 'bx.
    testbench.sv:13: warning: Part select [32:25] is selecting after the vector name[24:1].
    testbench.sv:13:        : Replacing the out of bound bits with 'bx.
    NAME= A
    NAME=A
    NAME=G
    NAME=I
    NAME= ?
    NAME= 
    */

    // Code your testbench here
// or browse Examples
module array();
  reg[4*8-1:0] name;
  initial begin
    name = "poem";
//     for(integer i=0;i<name;i=i+1)begin
    $display("%s",name[4*8-1:0]);
//     end
  end
endmodule

    