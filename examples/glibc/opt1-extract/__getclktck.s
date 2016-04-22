  .text
  .globl __getclktck
  .type __getclktck, @function

#! file-offset 0xddbb1
#! rip-offset  0xddbb1
#! capacity    31 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getclktck:                #        0xddbb1  0      OPC=<label>         
  movq 0x2ad2c0(%rip), %rax  #  1     0xddbb1  7      OPC=movq_r64_m64    
  movl 0x38(%rax), %eax      #  2     0xddbb8  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  3     0xddbbb  2      OPC=testl_r32_r32   
  movl $0x64, %edx           #  4     0xddbbd  5      OPC=movl_r32_imm32  
  cmovel %edx, %eax          #  5     0xddbc2  3      OPC=cmovel_r32_r32  
  retq                       #  6     0xddbc5  1      OPC=retq            
  nop                        #  7     0xddbc6  1      OPC=nop             
  nop                        #  8     0xddbc7  1      OPC=nop             
  nop                        #  9     0xddbc8  1      OPC=nop             
  nop                        #  10    0xddbc9  1      OPC=nop             
  nop                        #  11    0xddbca  1      OPC=nop             
  nop                        #  12    0xddbcb  1      OPC=nop             
  nop                        #  13    0xddbcc  1      OPC=nop             
  nop                        #  14    0xddbcd  1      OPC=nop             
  nop                        #  15    0xddbce  1      OPC=nop             
  nop                        #  16    0xddbcf  1      OPC=nop             
                                                                          
.size __getclktck, .-__getclktck

