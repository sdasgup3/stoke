  .text
  .globl __endmntent
  .type __endmntent, @function

#! file-offset 0xfcdb0
#! rip-offset  0xfcdb0
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__endmntent:                     #        0xfcdb0  0      OPC=<label>         
  testq %rdi, %rdi                #  1     0xfcdb0  3      OPC=testq_r64_r64   
  je .L_fcdd0                     #  2     0xfcdb3  2      OPC=je_label        
  subq $0x8, %rsp                 #  3     0xfcdb5  4      OPC=subq_r64_imm8   
  callq ._IO_fclose__GLIBC_2_2_5  #  4     0xfcdb9  5      OPC=callq_label     
  movl $0x1, %eax                 #  5     0xfcdbe  5      OPC=movl_r32_imm32  
  addq $0x8, %rsp                 #  6     0xfcdc3  4      OPC=addq_r64_imm8   
  retq                            #  7     0xfcdc7  1      OPC=retq            
  nop                             #  8     0xfcdc8  1      OPC=nop             
  nop                             #  9     0xfcdc9  1      OPC=nop             
  nop                             #  10    0xfcdca  1      OPC=nop             
  nop                             #  11    0xfcdcb  1      OPC=nop             
  nop                             #  12    0xfcdcc  1      OPC=nop             
  nop                             #  13    0xfcdcd  1      OPC=nop             
  nop                             #  14    0xfcdce  1      OPC=nop             
  nop                             #  15    0xfcdcf  1      OPC=nop             
.L_fcdd0:                         #        0xfcdd0  0      OPC=<label>         
  movl $0x1, %eax                 #  16    0xfcdd0  5      OPC=movl_r32_imm32  
  retq                            #  17    0xfcdd5  1      OPC=retq            
  nop                             #  18    0xfcdd6  1      OPC=nop             
  nop                             #  19    0xfcdd7  1      OPC=nop             
  nop                             #  20    0xfcdd8  1      OPC=nop             
  nop                             #  21    0xfcdd9  1      OPC=nop             
  nop                             #  22    0xfcdda  1      OPC=nop             
  nop                             #  23    0xfcddb  1      OPC=nop             
  nop                             #  24    0xfcddc  1      OPC=nop             
  nop                             #  25    0xfcddd  1      OPC=nop             
  nop                             #  26    0xfcdde  1      OPC=nop             
  nop                             #  27    0xfcddf  1      OPC=nop             
                                                                               
.size __endmntent, .-__endmntent

