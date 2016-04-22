  .text
  .globl shmctl
  .type shmctl, @function

#! file-offset 0xe0760
#! rip-offset  0xe0760
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.shmctl:                     #        0xe0760  0      OPC=<label>         
  movl $0x1f, %eax           #  1     0xe0760  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xe0765  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xe0767  6      OPC=cmpq_rax_imm32  
  jae .L_e0770               #  4     0xe076d  2      OPC=jae_label       
  retq                       #  5     0xe076f  1      OPC=retq            
.L_e0770:                    #        0xe0770  0      OPC=<label>         
  movq 0x2aa709(%rip), %rcx  #  6     0xe0770  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xe0777  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xe0779  2      OPC=movl_m32_r32    
  nop                        #  9     0xe077b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xe077c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xe0780  1      OPC=retq            
                                                                          
.size shmctl, .-shmctl

