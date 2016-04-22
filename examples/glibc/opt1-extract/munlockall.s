  .text
  .globl munlockall
  .type munlockall, @function

#! file-offset 0xdb300
#! rip-offset  0xdb300
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.munlockall:                 #        0xdb300  0      OPC=<label>         
  movl $0x98, %eax           #  1     0xdb300  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xdb305  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xdb307  6      OPC=cmpq_rax_imm32  
  jae .L_db310               #  4     0xdb30d  2      OPC=jae_label       
  retq                       #  5     0xdb30f  1      OPC=retq            
.L_db310:                    #        0xdb310  0      OPC=<label>         
  movq 0x2afb69(%rip), %rcx  #  6     0xdb310  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xdb317  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xdb319  2      OPC=movl_m32_r32    
  nop                        #  9     0xdb31b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xdb31c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xdb320  1      OPC=retq            
                                                                          
.size munlockall, .-munlockall

