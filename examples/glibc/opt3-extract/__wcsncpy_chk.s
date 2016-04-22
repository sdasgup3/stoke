  .text
  .globl __wcsncpy_chk
  .type __wcsncpy_chk, @function

#! file-offset 0x115e60
#! rip-offset  0x115e60
#! capacity    32 bytes

# Text               #  Line  RIP       Bytes  Opcode             
.__wcsncpy_chk:      #        0x115e60  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0x115e60  3      OPC=cmpq_r64_r64   
  jb .L_115e70       #  2     0x115e63  2      OPC=jb_label       
  jmpq .wcsncpy      #  3     0x115e65  5      OPC=jmpq_label_1   
  nop                #  4     0x115e6a  1      OPC=nop            
  nop                #  5     0x115e6b  1      OPC=nop            
  nop                #  6     0x115e6c  1      OPC=nop            
  nop                #  7     0x115e6d  1      OPC=nop            
  nop                #  8     0x115e6e  1      OPC=nop            
  nop                #  9     0x115e6f  1      OPC=nop            
.L_115e70:           #        0x115e70  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0x115e70  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0x115e74  5      OPC=callq_label    
  nop                #  12    0x115e79  1      OPC=nop            
  nop                #  13    0x115e7a  1      OPC=nop            
  nop                #  14    0x115e7b  1      OPC=nop            
  nop                #  15    0x115e7c  1      OPC=nop            
  nop                #  16    0x115e7d  1      OPC=nop            
  nop                #  17    0x115e7e  1      OPC=nop            
  nop                #  18    0x115e7f  1      OPC=nop            
                                                                  
.size __wcsncpy_chk, .-__wcsncpy_chk

