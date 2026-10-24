module top_module ( input a, input b, output out );
  //by port position
  mod_a instance1 ( a, b, out);

  //by port names
  mod_a instance2 (.in1(a), .in2(b), .out(out));
endmodule
