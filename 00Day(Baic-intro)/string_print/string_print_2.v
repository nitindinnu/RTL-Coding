module string_print;
    reg [8*5:0]a;
   integer i;
    a= "nitin";
    string str="\"OFF\"";
    string str1="'10ns'";
  //  a[1]= "nages";
 for(i=0;i<6;i=i+1)
    $display("a[%0d]=%0s",i,a[i]);
 end
endmodule