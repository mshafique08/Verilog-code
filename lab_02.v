`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2023 01:02:43 PM
// Design Name: 
// Module Name: lab_02
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module lab_02(input a,b,c,e,d,f,g,i,j,k,l,m,n  ,  output x,y,z,w,v,u,t
  );
    
   assign x= a&b;  //and gate
   assign y= c|d;   // or gate
   assign z= ~e;    // not gate
   assign w= ~(f&g); //Nand gate
   assign v= ~(i|j); //nor gate
   assign u= k^l;   //xor gate
   assign t= ~(m^n); //xnor gate
   
endmodule


