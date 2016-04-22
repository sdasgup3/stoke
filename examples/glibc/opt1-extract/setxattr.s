  .text
  .globl setxattr
  .type setxattr, @function

#! file-offset 0xddde0
#! rip-offset  0xddde0
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setxattr:                   #        0xddde0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddde0  3      OPC=movq_r64_r64    
  movl $0xbc, %eax           #  2     0xddde3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddde8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xdddea  6      OPC=cmpq_rax_imm32  
  jae .L_dddf3               #  5     0xdddf0  2      OPC=jae_label       
  retq                       #  6     0xdddf2  1      OPC=retq            
.L_dddf3:                    #        0xdddf3  0      OPC=<label>         
  movq 0x2ad086(%rip), %rcx  #  7     0xdddf3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xdddfa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xdddfc  2      OPC=movl_m32_r32    
  nop                        #  10    0xdddfe  1      OPC=nop             
  orq $0xff, %rax            #  11    0xdddff  4      OPC=orq_r64_imm8    
  retq                       #  12    0xdde03  1      OPC=retq            
                                                                          
.size setxattr, .-setxattr

