  .text
  .globl __mbsnrtowcs_chk
  .type __mbsnrtowcs_chk, @function

#! file-offset 0x116b60
#! rip-offset  0x116b60
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__mbsnrtowcs_chk:   #        0x116b60  0      OPC=<label>        
  cmpq %rcx, %r9     #  1     0x116b60  3      OPC=cmpq_r64_r64   
  jb .L_116b70       #  2     0x116b63  2      OPC=jb_label       
  jmpq .mbsnrtowcs   #  3     0x116b65  5      OPC=jmpq_label_1   
  nop                #  4     0x116b6a  1      OPC=nop            
  nop                #  5     0x116b6b  1      OPC=nop            
  nop                #  6     0x116b6c  1      OPC=nop            
  nop                #  7     0x116b6d  1      OPC=nop            
  nop                #  8     0x116b6e  1      OPC=nop            
  nop                #  9     0x116b6f  1      OPC=nop            
.L_116b70:           #        0x116b70  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116b70  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116b74  5      OPC=callq_label    
  nop                #  12    0x116b79  1      OPC=nop            
  nop                #  13    0x116b7a  1      OPC=nop            
  nop                #  14    0x116b7b  1      OPC=nop            
  nop                #  15    0x116b7c  1      OPC=nop            
  nop                #  16    0x116b7d  1      OPC=nop            
  nop                #  17    0x116b7e  1      OPC=nop            
  nop                #  18    0x116b7f  1      OPC=nop            
                                                                  
.size __mbsnrtowcs_chk, .-__mbsnrtowcs_chk

