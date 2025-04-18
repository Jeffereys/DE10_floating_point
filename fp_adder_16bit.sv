module fp_adder_16bit (
    input  logic        clk,
    input  logic        rst,
    input  logic [15:0] a,
    input  logic [15:0] b,
    input  logic        op,      // 0 = add, 1 = subtract
    output logic [15:0] result
);

    always_comb begin
        
      begin
            if (op)
                result = a - b;
            else
                result = a + b;
		  end
    end

endmodule
