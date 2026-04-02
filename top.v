module top (
    input [3:0] sw,    
    input btnC,        
    output [5:0] led   
);

    dff dff (
        .d(sw[0]),
        .clk(btnC),
        .q(led[0]),
        .q_n(led[1])
    );

    jkff jkff (
        .j(sw[1]),
        .k(sw[2]),
        .clk(btnC),
        .q(led[2]),
        .q_n(led[3])
    );

    tff tff (
        .t(sw[3]),
        .clk(btnC),
        .q(led[4]),
        .q_n(led[5])
    );

endmodule