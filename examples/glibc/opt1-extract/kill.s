  .text
  .globl kill
  .type kill, @function

#! file-offset 0x31680
#! rip-offset  0x31680
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.kill:                       #        0x31680  0      OPC=<label>         
  movl $0x3e, %eax           #  1     0x31680  5      OPC=movl_r32_imm32  
  syscall                    #  2     0x31685  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0x31687  6      OPC=cmpq_rax_imm32  
  jae .L_31690               #  4     0x3168d  2      OPC=jae_label       
  retq                       #  5     0x3168f  1      OPC=retq            
.L_31690:                    #        0x31690  0      OPC=<label>         
  movq 0x3597e9(%rip), %rcx  #  6     0x31690  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0x31697  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0x31699  2      OPC=movl_m32_r32    
  nop                        #  9     0x3169b  1      OPC=nop             
  orq $0xff, %rax            #  10    0x3169c  4      OPC=orq_r64_imm8    
  retq                       #  11    0x316a0  1      OPC=retq            
                                                                          
.size kill, .-kill

