module D_flip_flop (
    input wire D,
    input wire clk,
    input wire reset,
    output reg Q
);
    always @(posedge clk or posedge reset) begin
        if (reset) begin
            Q <= 1'b0;
        end else begin
            Q <= D;
        end
    end
endmodule
