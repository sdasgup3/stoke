  .text
  .globl listen
  .type listen, @function

#! file-offset 0xdfcb0
#! rip-offset  0xdfcb0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.listen:                     #        0xdfcb0  0      OPC=<label>         
  movl $0x32, %eax           #  1     0xdfcb0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdfcb5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdfcb7  6      OPC=cmpq_rax_imm32  
  jae .L_dfcc0               #  4     0xdfcbd  2      OPC=jae_label       
  retq                       #  5     0xdfcbf  1      OPC=retq            
.L_dfcc0:                    #        0xdfcc0  0      OPC=<label>         
  movq 0x2ab1b9(%rip), %rcx  #  6     0xdfcc0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdfcc7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdfcc9  2      OPC=movl_m32_r32    
  nop                        #  9     0xdfccb  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdfccc  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdfcd0  1      OPC=retq            
                                                                          
.size listen, .-listen

