  .text
  .globl __dup2
  .type __dup2, @function

#! file-offset 0xf61e0
#! rip-offset  0xf61e0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__dup2:                     #        0xf61e0  0      OPC=<label>         
  movl $0x21, %eax           #  1     0xf61e0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xf61e5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xf61e7  6      OPC=cmpq_rax_imm32  
  jae .L_f61f0               #  4     0xf61ed  2      OPC=jae_label       
  retq                       #  5     0xf61ef  1      OPC=retq            
.L_f61f0:                    #        0xf61f0  0      OPC=<label>         
  movq 0x2cac89(%rip), %rcx  #  6     0xf61f0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xf61f7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xf61f9  2      OPC=movl_m32_r32    
  nop                        #  9     0xf61fb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xf61fc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xf6200  1      OPC=retq            
  nop                        #  12    0xf6201  1      OPC=nop             
  nop                        #  13    0xf6202  1      OPC=nop             
  nop                        #  14    0xf6203  1      OPC=nop             
  nop                        #  15    0xf6204  1      OPC=nop             
  nop                        #  16    0xf6205  1      OPC=nop             
  nop                        #  17    0xf6206  1      OPC=nop             
  nop                        #  18    0xf6207  1      OPC=nop             
  nop                        #  19    0xf6208  1      OPC=nop             
  nop                        #  20    0xf6209  1      OPC=nop             
  nop                        #  21    0xf620a  1      OPC=nop             
  nop                        #  22    0xf620b  1      OPC=nop             
  nop                        #  23    0xf620c  1      OPC=nop             
  nop                        #  24    0xf620d  1      OPC=nop             
  nop                        #  25    0xf620e  1      OPC=nop             
  nop                        #  26    0xf620f  1      OPC=nop             
                                                                          
.size __dup2, .-__dup2

