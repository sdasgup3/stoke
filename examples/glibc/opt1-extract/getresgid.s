  .text
  .globl getresgid
  .type getresgid, @function

#! file-offset 0xb20f0
#! rip-offset  0xb20f0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getresgid:                  #        0xb20f0  0      OPC=<label>         
  movl $0x78, %eax           #  1     0xb20f0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb20f5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb20f7  6      OPC=cmpq_rax_imm32  
  jae .L_b2100               #  4     0xb20fd  2      OPC=jae_label       
  retq                       #  5     0xb20ff  1      OPC=retq            
.L_b2100:                    #        0xb2100  0      OPC=<label>         
  movq 0x2d8d79(%rip), %rcx  #  6     0xb2100  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb2107  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb2109  2      OPC=movl_m32_r32    
  nop                        #  9     0xb210b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb210c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb2110  1      OPC=retq            
                                                                          
.size getresgid, .-getresgid

