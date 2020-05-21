// File Name	: ex_nor_gate.v 
// Author		: Sibi Ravichandran
// Date			: 21-May-2020
// Description	: The function of this component is to perform EX-NOR operation on two binary inputs.
//  Input-1 Input-2 Output
//	  0		  0		   1
//	  0		  1		   0
//	  1		  0		   0
//	  1		  1		   1

// *********************************START OF CODE ********************************************************

module EXNOR (output Y, input A, B);
    xnor(Y, A, B); 
endmodule

// *********************************END OF CODE **********************************************************