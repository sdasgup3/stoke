  .text
  .globl setpriority
  .type setpriority, @function

#! file-offset 0xd7c00
#! rip-offset  0xd7c00
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setpriority:                #        0xd7c00  0      OPC=<label>         
  movl $0x8d, %eax           #  1     0xd7c00  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd7c05  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd7c07  6      OPC=cmpq_rax_imm32  
  jae .L_d7c10               #  4     0xd7c0d  2      OPC=jae_label       
  retq                       #  5     0xd7c0f  1      OPC=retq            
.L_d7c10:                    #        0xd7c10  0      OPC=<label>         
  movq 0x2b3269(%rip), %rcx  #  6     0xd7c10  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd7c17  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd7c19  2      OPC=movl_m32_r32    
  nop                        #  9     0xd7c1b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd7c1c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd7c20  1      OPC=retq            
                                                                          
.size setpriority, .-setpriority

