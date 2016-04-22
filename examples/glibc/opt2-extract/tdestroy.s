  .text
  .globl tdestroy
  .type tdestroy, @function

#! file-offset 0xe4010
#! rip-offset  0xe4010
#! capacity    32 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
.tdestroy:                #        0xe4010  0      OPC=<label>        
  testq %rdi, %rdi        #  1     0xe4010  3      OPC=testq_r64_r64  
  je .L_e4020             #  2     0xe4013  2      OPC=je_label       
  jmpq .tdestroy_recurse  #  3     0xe4015  5      OPC=jmpq_label_1   
  nop                     #  4     0xe401a  1      OPC=nop            
  nop                     #  5     0xe401b  1      OPC=nop            
  nop                     #  6     0xe401c  1      OPC=nop            
  nop                     #  7     0xe401d  1      OPC=nop            
  nop                     #  8     0xe401e  1      OPC=nop            
  nop                     #  9     0xe401f  1      OPC=nop            
.L_e4020:                 #        0xe4020  0      OPC=<label>        
  retq                    #  10    0xe4020  1      OPC=retq           
  nop                     #  11    0xe4021  1      OPC=nop            
  nop                     #  12    0xe4022  1      OPC=nop            
  nop                     #  13    0xe4023  1      OPC=nop            
  nop                     #  14    0xe4024  1      OPC=nop            
  nop                     #  15    0xe4025  1      OPC=nop            
  nop                     #  16    0xe4026  1      OPC=nop            
  nop                     #  17    0xe4027  1      OPC=nop            
  nop                     #  18    0xe4028  1      OPC=nop            
  nop                     #  19    0xe4029  1      OPC=nop            
  nop                     #  20    0xe402a  1      OPC=nop            
  nop                     #  21    0xe402b  1      OPC=nop            
  nop                     #  22    0xe402c  1      OPC=nop            
  nop                     #  23    0xe402d  1      OPC=nop            
  nop                     #  24    0xe402e  1      OPC=nop            
  nop                     #  25    0xe402f  1      OPC=nop            
                                                                      
.size tdestroy, .-tdestroy

