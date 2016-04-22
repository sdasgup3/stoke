  .text
  .globl putpmsg
  .type putpmsg, @function

#! file-offset 0x10d6a0
#! rip-offset  0x10d6a0
#! capacity    36 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.putpmsg:                    #        0x10d6a0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x10d6a0  3      OPC=movq_r64_r64    
  movl $0xb6, %eax           #  2     0x10d6a3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x10d6a8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10d6aa  6      OPC=cmpq_rax_imm32  
  jae .L_10d6b3              #  5     0x10d6b0  2      OPC=jae_label       
  retq                       #  6     0x10d6b2  1      OPC=retq            
.L_10d6b3:                   #        0x10d6b3  0      OPC=<label>         
  movq 0x27d7c6(%rip), %rcx  #  7     0x10d6b3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10d6ba  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10d6bc  2      OPC=movl_m32_r32    
  nop                        #  10    0x10d6be  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10d6bf  4      OPC=orq_r64_imm8    
  retq                       #  12    0x10d6c3  1      OPC=retq            
                                                                           
.size putpmsg, .-putpmsg

