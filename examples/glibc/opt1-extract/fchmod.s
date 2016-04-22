  .text
  .globl fchmod
  .type fchmod, @function

#! file-offset 0xd2970
#! rip-offset  0xd2970
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.fchmod:                     #        0xd2970  0      OPC=<label>         
  movl $0x5b, %eax           #  1     0xd2970  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd2975  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd2977  6      OPC=cmpq_rax_imm32  
  jae .L_d2980               #  4     0xd297d  2      OPC=jae_label       
  retq                       #  5     0xd297f  1      OPC=retq            
.L_d2980:                    #        0xd2980  0      OPC=<label>         
  movq 0x2b84f9(%rip), %rcx  #  6     0xd2980  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd2987  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd2989  2      OPC=movl_m32_r32    
  nop                        #  9     0xd298b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd298c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd2990  1      OPC=retq            
                                                                          
.size fchmod, .-fchmod

