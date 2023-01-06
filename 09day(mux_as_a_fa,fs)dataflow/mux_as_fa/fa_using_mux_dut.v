module fa_implementation_in_mux_dut (
    input a,b,c,output sum,carry
);
    assign sum= b?(a?c:~c):(a?~c:c);
    //assign sum=~a&~b&c |~a&b&~c |a&~b&c|a&b&c;
    assign carry= b?(a?1:c):(a?c:0);
    //assign carry = ~a&~b&0 | ~a&b&c | a&~b&c | a&b&1;
endmodule
