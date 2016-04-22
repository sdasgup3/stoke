  .text
  .globl __mbsrtowcs_chk
  .type __mbsrtowcs_chk, @function

#! file-offset 0x116ba0
#! rip-offset  0x116ba0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__mbsrtowcs_chk:    #        0x116ba0  0      OPC=<label>        
  cmpq %rdx, %r8     #  1     0x116ba0  3      OPC=cmpq_r64_r64   
  jb .L_116bb0       #  2     0x116ba3  2      OPC=jb_label       
  jmpq .mbsrtowcs    #  3     0x116ba5  5      OPC=jmpq_label_1   
  nop                #  4     0x116baa  1      OPC=nop            
  nop                #  5     0x116bab  1      OPC=nop            
  nop                #  6     0x116bac  1      OPC=nop            
  nop                #  7     0x116bad  1      OPC=nop            
  nop                #  8     0x116bae  1      OPC=nop            
  nop                #  9     0x116baf  1      OPC=nop            
.L_116bb0:           #        0x116bb0  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116bb0  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116bb4  5      OPC=callq_label    
  nop                #  12    0x116bb9  1      OPC=nop            
  nop                #  13    0x116bba  1      OPC=nop            
  nop                #  14    0x116bbb  1      OPC=nop            
  nop                #  15    0x116bbc  1      OPC=nop            
  nop                #  16    0x116bbd  1      OPC=nop            
  nop                #  17    0x116bbe  1      OPC=nop            
  nop                #  18    0x116bbf  1      OPC=nop            
                                                                  
.size __mbsrtowcs_chk, .-__mbsrtowcs_chk

