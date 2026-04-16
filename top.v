module top(
    input [0:0] sw, // w
    output [9:0] led, // see IO table
    input btnC, // clk
    input btnU // reset
);

    one_hot one_hot1 (
        .w(sw[0]),
        .clk(btnC),
        .reset(btnU),
        .z(led[0]),
        .A(led[2]),
        .B(led[3]),
        .C(led[4]),
        .D(led[5]),
        .E(led[6])
        );
        
    binary binary1 (
        .w(sw[0]),
        .clk(btnC),
        .reset(btnU),
        .z(led[1]),
        .A(led[9]),
        .B(led[8]),
        .C(led[7])
        );
    
    
    
    
    // Hook up binary and one-hot state machines

endmodule