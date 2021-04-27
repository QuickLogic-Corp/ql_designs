//-----------------------------------------------------//
// Design Name : Shift_reg
// File Name   : Shift_reg_8.v
// Function    : Shift register
//------------------------------------------------------//


module shift_reg_8 #( parameter size = 7 ) (shift_in, clk, clr, shift_out);

   // Port Declaration
   input   shift_in;
   input   clk;
   input   clr;
   output  shift_out;
   
   reg [ size:0 ] shift; // shift register  
   
    always @ (posedge clk or posedge clr)
     begin
	if (clr)
          shift = 0;	  	
	else 
	  shift = { shift[size-1:0] , shift_in } ;	
     end
   
   assign shift_out = shift[size];   
   
endmodule 
