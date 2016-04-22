  .text
  .globl __wcpncpy_chk
  .type __wcpncpy_chk, @function

#! file-offset 0xf5b00
#! rip-offset  0xf5b00
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcpncpy_chk:      #        0xf5b00  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0xf5b00  3      OPC=cmpq_r64_r64   
  jb .L_f5b10        #  2     0xf5b03  2      OPC=jb_label       
  jmpq .wcpncpy      #  3     0xf5b05  5      OPC=jmpq_label_1   
  nop                #  4     0xf5b0a  1      OPC=nop            
  nop                #  5     0xf5b0b  1      OPC=nop            
  nop                #  6     0xf5b0c  1      OPC=nop            
  nop                #  7     0xf5b0d  1      OPC=nop            
  nop                #  8     0xf5b0e  1      OPC=nop            
  nop                #  9     0xf5b0f  1      OPC=nop            
.L_f5b10:            #        0xf5b10  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf5b10  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf5b14  5      OPC=callq_label    
  nop                #  12    0xf5b19  1      OPC=nop            
  nop                #  13    0xf5b1a  1      OPC=nop            
  nop                #  14    0xf5b1b  1      OPC=nop            
  nop                #  15    0xf5b1c  1      OPC=nop            
  nop                #  16    0xf5b1d  1      OPC=nop            
  nop                #  17    0xf5b1e  1      OPC=nop            
  nop                #  18    0xf5b1f  1      OPC=nop            
                                                                 
.size __wcpncpy_chk, .-__wcpncpy_chk

