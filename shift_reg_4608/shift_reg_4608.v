//-----------------------------------------------------//
// Design Name : Shift_reg
// File Name   : Shift_reg_4608.v
// Function    : Shift register
//------------------------------------------------------//


module shift_reg_4608 #( parameter size = 4607 ) (shift_in, clk, clr, shift_out);

   // Port Declaration
   input   shift_in;
   input   clk;
   input   clr;
   output  shift_out;
   
   reg [ size:0 ] shift; // shift register  
   
    always @ (posedge clk)
     begin
	if (clr)
          shift = 0;	  	
	else 
	  shift = { shift[size-1:0] , shift_in } ;	
     end
   
   assign shift_out = shift[size];   
   
endmodule 
