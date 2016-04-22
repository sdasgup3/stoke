  .text
  .globl execve
  .type execve, @function

#! file-offset 0xb1460
#! rip-offset  0xb1460
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.execve:                     #        0xb1460  0      OPC=<label>         
  movl $0x3b, %eax           #  1     0xb1460  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb1465  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb1467  6      OPC=cmpq_rax_imm32  
  jae .L_b1470               #  4     0xb146d  2      OPC=jae_label       
  retq                       #  5     0xb146f  1      OPC=retq            
.L_b1470:                    #        0xb1470  0      OPC=<label>         
  movq 0x2d9a09(%rip), %rcx  #  6     0xb1470  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb1477  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb1479  2      OPC=movl_m32_r32    
  nop                        #  9     0xb147b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb147c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb1480  1      OPC=retq            
                                                                          
.size execve, .-execve

