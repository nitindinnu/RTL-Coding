module cisc;

initial begin
    $display("CISC");
    $display("primary goal of CISC architecture is to complete a task in as few lines of assembly as possible");
    $display("When executed, this instruction loads the two values into separate registers, multiplies the operands in the execution unit, and then stores the product in the appropriate register. Thus, the entire task of multiplying two numbers can be completed with one instruction:");
    $display("MULT is what is known as a complex instruction.");
    $display("RISC");
    $display("RISC processors only use simple instructions that can be executed within one clock cycle.");
    $display("Thus, the MULT command described above could be divided into three separate commands: LOAD, which moves data from the memory bank to a register, PROD, which finds the product of two operands located within the registers, and STORE, which moves data from a register to the memory banks. In order to perform the exact series of steps described in the CISC approach, a programmer would need to code four lines of assembly:");
    $display("CISC used in x64 architecture by Intel and AMD which is a Closed ISA,which runs only x64 apps and OS");
    $display("Risc used in ARM architecture by Samsung,Qualcomm,Snapdragon and many ,its also a clsed ISA,mostly used in Android,IOS os and its apps");
    $display("RISC v is a open ISA ");
end

endmodule