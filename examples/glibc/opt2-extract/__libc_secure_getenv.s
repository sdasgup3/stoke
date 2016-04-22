  .text
  .globl __libc_secure_getenv
  .type __libc_secure_getenv, @function

#! file-offset 0x35b50
#! rip-offset  0x35b50
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__libc_secure_getenv:       #        0x35b50  0      OPC=<label>        
  movq 0x3652e9(%rip), %rax  #  1     0x35b50  7      OPC=movq_r64_m64   
  movl (%rax), %eax          #  2     0x35b57  2      OPC=movl_r32_m32   
  testl %eax, %eax           #  3     0x35b59  2      OPC=testl_r32_r32  
  jne .L_35b68               #  4     0x35b5b  2      OPC=jne_label      
  jmpq .getenv               #  5     0x35b5d  5      OPC=jmpq_label_1   
  nop                        #  6     0x35b62  1      OPC=nop            
  nop                        #  7     0x35b63  1      OPC=nop            
  nop                        #  8     0x35b64  1      OPC=nop            
  nop                        #  9     0x35b65  1      OPC=nop            
  nop                        #  10    0x35b66  1      OPC=nop            
  nop                        #  11    0x35b67  1      OPC=nop            
.L_35b68:                    #        0x35b68  0      OPC=<label>        
  xorl %eax, %eax            #  12    0x35b68  2      OPC=xorl_r32_r32   
  retq                       #  13    0x35b6a  1      OPC=retq           
  nop                        #  14    0x35b6b  1      OPC=nop            
  nop                        #  15    0x35b6c  1      OPC=nop            
  nop                        #  16    0x35b6d  1      OPC=nop            
  nop                        #  17    0x35b6e  1      OPC=nop            
  nop                        #  18    0x35b6f  1      OPC=nop            
                                                                         
.size __libc_secure_getenv, .-__libc_secure_getenv

