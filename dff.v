module dff (
    input d,
    input clk,
    output reg q,
    output q_n
);

    initial q = 1'b0;

    always @(posedge clk) begin
        q <= d;
    end


    assign q_n = ~q;

endmodule