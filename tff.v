module tff (
    input t,
    input clk,
    output q,
    output q_n
);

    jkff inner_jk (
        .j(t),
        .k(t),
        .clk(clk),
        .q(q),
        .q_n(q_n)
    );

endmodule