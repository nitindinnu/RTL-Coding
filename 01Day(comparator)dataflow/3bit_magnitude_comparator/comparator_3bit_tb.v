module comparator_3bit_tb (
    
);//3bit magnitude comparator using 1bit comparator
reg [2:0]a,b;
// wire [3:1]L,G,E;
wire Lesser,Greater,Equal;

comparator_3bit_dut a1(a,b,L,G,E,Lesser,Greater,Equal);

initial begin
    $monitor("    A=%b    B=%b   Lesser=%b     Greater=%b    Equal=%b   ",a,b,L,G,E);
    a[2]=1;a[1]=0;a[0]=1; b[2]=1;b[1]=0;b[0]=1; #10; //equal must be high as 5=5
    a[2]=1;a[1]=1;a[0]=1; b[2]=1;b[1]=0;b[0]=1; #10; //greater must be high as 7>5
    a[2]=1;a[1]=0;a[0]=1; b[2]=1;b[1]=1;b[0]=1; #10; //lesser must be high as 5<7
    $stop;


    
end
    
endmodule
