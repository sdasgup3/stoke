  .text
  .globl __libc_dlclose
  .type __libc_dlclose, @function

#! file-offset 0x11bc60
#! rip-offset  0x11bc60
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.__libc_dlclose:             #        0x11bc60  0      OPC=<label>        
  movq 0x284b19(%rip), %rax  #  1     0x11bc60  7      OPC=movq_r64_m64   
  testq %rax, %rax           #  2     0x11bc67  3      OPC=testq_r64_r64  
  jne .L_11bc80              #  3     0x11bc6a  2      OPC=jne_label      
  movq %rdi, %rsi            #  4     0x11bc6c  3      OPC=movq_r64_r64   
  leaq -0x166(%rip), %rdi    #  5     0x11bc6f  7      OPC=leaq_r64_m16   
  jmpq .dlerror_run          #  6     0x11bc76  5      OPC=jmpq_label_1   
  nop                        #  7     0x11bc7b  1      OPC=nop            
  nop                        #  8     0x11bc7c  1      OPC=nop            
  nop                        #  9     0x11bc7d  1      OPC=nop            
  nop                        #  10    0x11bc7e  1      OPC=nop            
  nop                        #  11    0x11bc7f  1      OPC=nop            
.L_11bc80:                   #        0x11bc80  0      OPC=<label>        
  movq 0x10(%rax), %rax      #  12    0x11bc80  4      OPC=movq_r64_m64   
  jmpq %rax                  #  13    0x11bc84  2      OPC=jmpq_r64       
  nop                        #  14    0x11bc86  1      OPC=nop            
  nop                        #  15    0x11bc87  1      OPC=nop            
  nop                        #  16    0x11bc88  1      OPC=nop            
  nop                        #  17    0x11bc89  1      OPC=nop            
  nop                        #  18    0x11bc8a  1      OPC=nop            
  nop                        #  19    0x11bc8b  1      OPC=nop            
  nop                        #  20    0x11bc8c  1      OPC=nop            
  nop                        #  21    0x11bc8d  1      OPC=nop            
  nop                        #  22    0x11bc8e  1      OPC=nop            
  nop                        #  23    0x11bc8f  1      OPC=nop            
                                                                          
.size __libc_dlclose, .-__libc_dlclose

