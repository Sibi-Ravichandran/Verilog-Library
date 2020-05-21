// File Name	: ex_or_gate.v 
// Author		: Sibi Ravichandran
// Date			: 21-May-2020
// Description	: The function of this component is to perform EX-OR operation on two binary inputs.
//  Input-1 Input-2 Output
//	  0		  0		   0
//	  0		  1		   1
//	  1		  0		   1
//	  1		  1		   0

// *********************************START OF CODE ********************************************************

module EXOR (output Y, input A, B);
    xor(Y, A, B); 
endmodule

// *********************************END OF CODE **********************************************************