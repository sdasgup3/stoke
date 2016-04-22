  .text
  .globl access
  .type access, @function

#! file-offset 0xd2d30
#! rip-offset  0xd2d30
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.access:                     #        0xd2d30  0      OPC=<label>         
  movl $0x15, %eax           #  1     0xd2d30  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xd2d35  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xd2d37  6      OPC=cmpq_rax_imm32  
  jae .L_d2d40               #  4     0xd2d3d  2      OPC=jae_label       
  retq                       #  5     0xd2d3f  1      OPC=retq            
.L_d2d40:                    #        0xd2d40  0      OPC=<label>         
  movq 0x2b8139(%rip), %rcx  #  6     0xd2d40  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xd2d47  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xd2d49  2      OPC=movl_m32_r32    
  nop                        #  9     0xd2d4b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xd2d4c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xd2d50  1      OPC=retq            
                                                                          
.size access, .-access

