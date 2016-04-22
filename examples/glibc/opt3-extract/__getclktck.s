  .text
  .globl __getclktck
  .type __getclktck, @function

#! file-offset 0x104340
#! rip-offset  0x104340
#! capacity    32 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.__getclktck:                #        0x104340  0      OPC=<label>         
  movq 0x2bcb31(%rip), %rax  #  1     0x104340  7      OPC=movq_r64_m64    
  movl $0x64, %edx           #  2     0x104347  5      OPC=movl_r32_imm32  
  movl 0x38(%rax), %eax      #  3     0x10434c  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  4     0x10434f  2      OPC=testl_r32_r32   
  cmovel %edx, %eax          #  5     0x104351  3      OPC=cmovel_r32_r32  
  retq                       #  6     0x104354  1      OPC=retq            
  nop                        #  7     0x104355  1      OPC=nop             
  nop                        #  8     0x104356  1      OPC=nop             
  nop                        #  9     0x104357  1      OPC=nop             
  nop                        #  10    0x104358  1      OPC=nop             
  nop                        #  11    0x104359  1      OPC=nop             
  nop                        #  12    0x10435a  1      OPC=nop             
  nop                        #  13    0x10435b  1      OPC=nop             
  nop                        #  14    0x10435c  1      OPC=nop             
  nop                        #  15    0x10435d  1      OPC=nop             
  nop                        #  16    0x10435e  1      OPC=nop             
  nop                        #  17    0x10435f  1      OPC=nop             
                                                                           
.size __getclktck, .-__getclktck

