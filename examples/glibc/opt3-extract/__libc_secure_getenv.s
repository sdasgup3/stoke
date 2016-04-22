  .text
  .globl __libc_secure_getenv
  .type __libc_secure_getenv, @function

#! file-offset 0x39430
#! rip-offset  0x39430
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_secure_getenv:       #        0x39430  0      OPC=<label>        
  movq 0x387a09(%rip), %rax  #  1     0x39430  7      OPC=movq_r64_m64   
  movl (%rax), %eax          #  2     0x39437  2      OPC=movl_r32_m32   
  testl %eax, %eax           #  3     0x39439  2      OPC=testl_r32_r32  
  jne .L_39448               #  4     0x3943b  2      OPC=jne_label      
  jmpq .getenv               #  5     0x3943d  5      OPC=jmpq_label_1   
  nop                        #  6     0x39442  1      OPC=nop            
  nop                        #  7     0x39443  1      OPC=nop            
  nop                        #  8     0x39444  1      OPC=nop            
  nop                        #  9     0x39445  1      OPC=nop            
  nop                        #  10    0x39446  1      OPC=nop            
  nop                        #  11    0x39447  1      OPC=nop            
.L_39448:                    #        0x39448  0      OPC=<label>        
  xorl %eax, %eax            #  12    0x39448  2      OPC=xorl_r32_r32   
  retq                       #  13    0x3944a  1      OPC=retq           
  nop                        #  14    0x3944b  1      OPC=nop            
  nop                        #  15    0x3944c  1      OPC=nop            
  nop                        #  16    0x3944d  1      OPC=nop            
  nop                        #  17    0x3944e  1      OPC=nop            
  nop                        #  18    0x3944f  1      OPC=nop            
                                                                         
.size __libc_secure_getenv, .-__libc_secure_getenv

