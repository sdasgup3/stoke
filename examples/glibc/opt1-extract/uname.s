  .text
  .globl uname
  .type uname, @function

#! file-offset 0xb0cf0
#! rip-offset  0xb0cf0
#! capacity    33 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.uname:                      #        0xb0cf0  0      OPC=<label>         
  movl $0x3f, %eax           #  1     0xb0cf0  5      OPC=movl_r32_imm32  
  syscall                    #  2     0xb0cf5  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  3     0xb0cf7  6      OPC=cmpq_rax_imm32  
  jae .L_b0d00               #  4     0xb0cfd  2      OPC=jae_label       
  retq                       #  5     0xb0cff  1      OPC=retq            
.L_b0d00:                    #        0xb0d00  0      OPC=<label>         
  movq 0x2da179(%rip), %rcx  #  6     0xb0d00  7      OPC=movq_r64_m64    
  negl %eax                  #  7     0xb0d07  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  8     0xb0d09  2      OPC=movl_m32_r32    
  nop                        #  9     0xb0d0b  1      OPC=nop             
  orq $0xff, %rax            #  10    0xb0d0c  4      OPC=orq_r64_imm8    
  retq                       #  11    0xb0d10  1      OPC=retq            
                                                                          
.size uname, .-uname

