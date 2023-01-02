module tb;

reg[8*10:1]str1;
string str2;

initial begin 
    str1="HelloWorld";
    str2="HelloWorld";
    $display("str1= %s",str1);
    $display("str1= %s",str1[80:41]);
    $display("str2= %s",str2);
    $display("str2= %s",str2.substr(0,4));
end

endmodule