// module tb;

// reg[8*10:1]str1;
// string str2;

// initial begin 
//     str1="HelloWorld";
//     str2="HelloWorld";
//     $display("str1= %s",str1);
//     $display("str1= %s",str1[80:41]);
//     $display("str2= %s",str2);
//     $display("str2= %s",str2.substr(0,4));
// end

// endmodule

module tb;

reg[8*5:1]str1;//little endian
reg[8*10:1]str2;

initial begin 
    str1="NItin";
    str2="HelloWorld";
  $display("str1= %s",str1[40:33]);
  $display("str1= %s",str1[32:25]);
  $display("str1= %s",str1[24:17]);
  $display("str1= %s",str1[16:9]);
  $display("str1= %s",str1[8:1]);
    $display("str2= %s",str2);
//     $display("str2= %s",str2.substr(0,4));
end

endmodule

//ebcdic - 8bits encoded charcters
//ascii -7bit encoded characters 
