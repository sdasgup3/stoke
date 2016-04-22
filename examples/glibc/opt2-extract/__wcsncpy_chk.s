  .text
  .globl __wcsncpy_chk
  .type __wcsncpy_chk, @function

#! file-offset 0xf5930
#! rip-offset  0xf5930
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__wcsncpy_chk:      #        0xf5930  0      OPC=<label>        
  cmpq %rdx, %rcx    #  1     0xf5930  3      OPC=cmpq_r64_r64   
  jb .L_f5940        #  2     0xf5933  2      OPC=jb_label       
  jmpq .wcsncpy      #  3     0xf5935  5      OPC=jmpq_label_1   
  nop                #  4     0xf593a  1      OPC=nop            
  nop                #  5     0xf593b  1      OPC=nop            
  nop                #  6     0xf593c  1      OPC=nop            
  nop                #  7     0xf593d  1      OPC=nop            
  nop                #  8     0xf593e  1      OPC=nop            
  nop                #  9     0xf593f  1      OPC=nop            
.L_f5940:            #        0xf5940  0      OPC=<label>        
  subq $0x8, %rsp    #  10    0xf5940  4      OPC=subq_r64_imm8  
  callq .__chk_fail  #  11    0xf5944  5      OPC=callq_label    
  nop                #  12    0xf5949  1      OPC=nop            
  nop                #  13    0xf594a  1      OPC=nop            
  nop                #  14    0xf594b  1      OPC=nop            
  nop                #  15    0xf594c  1      OPC=nop            
  nop                #  16    0xf594d  1      OPC=nop            
  nop                #  17    0xf594e  1      OPC=nop            
  nop                #  18    0xf594f  1      OPC=nop            
                                                                 
.size __wcsncpy_chk, .-__wcsncpy_chk

