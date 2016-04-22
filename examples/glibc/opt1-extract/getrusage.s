  .text
  .globl getrusage
  .type getrusage, @function

#! file-offset 0xd7910
#! rip-offset  0xd7910
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getrusage:                  #        0xd7910  0      OPC=<label>         
  movl $0x62, %eax           #  1     0xd7910  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd7915  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd7917  6      OPC=cmpq_rax_imm32  
  jae .L_d7920               #  4     0xd791d  2      OPC=jae_label       
  retq                       #  5     0xd791f  1      OPC=retq            
.L_d7920:                    #        0xd7920  0      OPC=<label>         
  movq 0x2b3559(%rip), %rcx  #  6     0xd7920  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd7927  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd7929  2      OPC=movl_m32_r32    
  nop                        #  9     0xd792b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd792c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd7930  1      OPC=retq            
                                                                          
.size getrusage, .-getrusage

