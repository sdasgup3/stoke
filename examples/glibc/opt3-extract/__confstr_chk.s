  .text
  .globl __confstr_chk
  .type __confstr_chk, @function

#! file-offset 0x116aa0
#! rip-offset  0x116aa0
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__confstr_chk:      #        0x116aa0  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0x116aa0  3      OPC=cmpq_r64_r64   
  jb .L_116ab0       #  2     0x116aa3  2      OPC=jb_label       
  jmpq .confstr      #  3     0x116aa5  5      OPC=jmpq_label_1   
  nop                #  4     0x116aaa  1      OPC=nop            
  nop                #  5     0x116aab  1      OPC=nop            
  nop                #  6     0x116aac  1      OPC=nop            
  nop                #  7     0x116aad  1      OPC=nop            
  nop                #  8     0x116aae  1      OPC=nop            
  nop                #  9     0x116aaf  1      OPC=nop            
.L_116ab0:           #        0x116ab0  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x116ab0  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x116ab4  5      OPC=callq_label    
  nop                #  12    0x116ab9  1      OPC=nop            
  nop                #  13    0x116aba  1      OPC=nop            
  nop                #  14    0x116abb  1      OPC=nop            
  nop                #  15    0x116abc  1      OPC=nop            
  nop                #  16    0x116abd  1      OPC=nop            
  nop                #  17    0x116abe  1      OPC=nop            
  nop                #  18    0x116abf  1      OPC=nop            
                                                                  
.size __confstr_chk, .-__confstr_chk

