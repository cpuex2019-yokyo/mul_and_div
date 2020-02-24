module mul_wrapper(
  input wire clk,
  input wire enable,
  output wire completed,
  input wire [31:0] s,
  input wire [31:0] t,
  output wire [63:0] d
);

mul u0(clk,enable,completed,s,t,d);

endmodule