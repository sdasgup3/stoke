  .text
  .globl syncfs
  .type syncfs, @function

#! file-offset 0xd8630
#! rip-offset  0xd8630
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.syncfs:                     #        0xd8630  0      OPC=<label>         
  movl $0x132, %eax          #  1     0xd8630  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd8635  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd8637  6      OPC=cmpq_rax_imm32  
  jae .L_d8640               #  4     0xd863d  2      OPC=jae_label       
  retq                       #  5     0xd863f  1      OPC=retq            
.L_d8640:                    #        0xd8640  0      OPC=<label>         
  movq 0x2b2839(%rip), %rcx  #  6     0xd8640  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd8647  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd8649  2      OPC=movl_m32_r32    
  nop                        #  9     0xd864b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd864c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd8650  1      OPC=retq            
                                                                          
.size syncfs, .-syncfs

