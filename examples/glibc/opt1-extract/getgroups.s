  .text
  .globl getgroups
  .type getgroups, @function

#! file-offset 0xb1e60
#! rip-offset  0xb1e60
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getgroups:                  #        0xb1e60  0      OPC=<label>         
  movl $0x73, %eax           #  1     0xb1e60  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb1e65  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb1e67  6      OPC=cmpq_rax_imm32  
  jae .L_b1e70               #  4     0xb1e6d  2      OPC=jae_label       
  retq                       #  5     0xb1e6f  1      OPC=retq            
.L_b1e70:                    #        0xb1e70  0      OPC=<label>         
  movq 0x2d9009(%rip), %rcx  #  6     0xb1e70  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb1e77  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb1e79  2      OPC=movl_m32_r32    
  nop                        #  9     0xb1e7b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb1e7c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb1e80  1      OPC=retq            
                                                                          
.size getgroups, .-getgroups

