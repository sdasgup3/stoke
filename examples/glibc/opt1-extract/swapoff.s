  .text
  .globl swapoff
  .type swapoff, @function

#! file-offset 0xd8990
#! rip-offset  0xd8990
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.swapoff:                    #        0xd8990  0      OPC=<label>         
  movl $0xa8, %eax           #  1     0xd8990  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd8995  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd8997  6      OPC=cmpq_rax_imm32  
  jae .L_d89a0               #  4     0xd899d  2      OPC=jae_label       
  retq                       #  5     0xd899f  1      OPC=retq            
.L_d89a0:                    #        0xd89a0  0      OPC=<label>         
  movq 0x2b24d9(%rip), %rcx  #  6     0xd89a0  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd89a7  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd89a9  2      OPC=movl_m32_r32    
  nop                        #  9     0xd89ab  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd89ac  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd89b0  1      OPC=retq            
                                                                          
.size swapoff, .-swapoff

