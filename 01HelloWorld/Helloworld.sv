
module tb;
    initial begin
	$display("HelloWorld!");
	#5000;
	$display("New World");
	#5000;
	$stop;
    end
	
endmodule