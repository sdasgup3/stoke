  .text
  .globl __wcsnrtombs_chk
  .type __wcsnrtombs_chk, @function

#! file-offset 0x116b80
#! rip-offset  0x116b80
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__wcsnrtombs_chk:   #        0x116b80  0      OPC=<label>        
  cmpq %rcx, %r9     #  1     0x116b80  3      OPC=cmpq_r64_r64   
  jb .L_116b90       #  2     0x116b83  2      OPC=jb_label       
  jmpq .wcsnrtombs   #  3     0x116b85  5      OPC=jmpq_label_1   
  nop                #  4     0x116b8a  1      OPC=nop            
  nop                #  5     0x116b8b  1      OPC=nop            
  nop                #  6     0x116b8c  1      OPC=nop            
  nop                #  7     0x116b8d  1      OPC=nop            
  nop                #  8     0x116b8e  1      OPC=nop            
  nop                #  9     0x116b8f  1      OPC=nop            
.L_116b90:           #        0x116b90  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116b90  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116b94  5      OPC=callq_label    
  nop                #  12    0x116b99  1      OPC=nop            
  nop                #  13    0x116b9a  1      OPC=nop            
  nop                #  14    0x116b9b  1      OPC=nop            
  nop                #  15    0x116b9c  1      OPC=nop            
  nop                #  16    0x116b9d  1      OPC=nop            
  nop                #  17    0x116b9e  1      OPC=nop            
  nop                #  18    0x116b9f  1      OPC=nop            
                                                                  
.size __wcsnrtombs_chk, .-__wcsnrtombs_chk

