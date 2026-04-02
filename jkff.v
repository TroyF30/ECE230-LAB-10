module jkff (
    input j,
    input k,
    input clk,
    output q,
    output q_n
);
    wire d_wire;
    wire k_n;
    wire j_term, k_term;

    assign k_n = ~k;
    assign j_term = j & q_n;
    assign k_term = k_n & q;
    assign d_wire = j_term | k_term;

    dff inner_dff (
        .d(d_wire),
        .clk(clk),
        .q(q),
        .q_n(q_n)
    );

endmodule