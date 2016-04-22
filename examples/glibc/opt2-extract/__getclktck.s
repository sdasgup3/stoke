  .text
  .globl __getclktck
  .type __getclktck, @function

#! file-offset 0xe54c0
#! rip-offset  0xe54c0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__getclktck:                #        0xe54c0  0      OPC=<label>         
  movq 0x2b59b1(%rip), %rax  #  1     0xe54c0  7      OPC=movq_r64_m64    
  movl $0x64, %edx           #  2     0xe54c7  5      OPC=movl_r32_imm32  
  movl 0x38(%rax), %eax      #  3     0xe54cc  3      OPC=movl_r32_m32    
  testl %eax, %eax           #  4     0xe54cf  2      OPC=testl_r32_r32   
  cmovel %edx, %eax          #  5     0xe54d1  3      OPC=cmovel_r32_r32  
  retq                       #  6     0xe54d4  1      OPC=retq            
  nop                        #  7     0xe54d5  1      OPC=nop             
  nop                        #  8     0xe54d6  1      OPC=nop             
  nop                        #  9     0xe54d7  1      OPC=nop             
  nop                        #  10    0xe54d8  1      OPC=nop             
  nop                        #  11    0xe54d9  1      OPC=nop             
  nop                        #  12    0xe54da  1      OPC=nop             
  nop                        #  13    0xe54db  1      OPC=nop             
  nop                        #  14    0xe54dc  1      OPC=nop             
  nop                        #  15    0xe54dd  1      OPC=nop             
  nop                        #  16    0xe54de  1      OPC=nop             
  nop                        #  17    0xe54df  1      OPC=nop             
                                                                          
.size __getclktck, .-__getclktck

