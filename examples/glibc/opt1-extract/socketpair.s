  .text
  .globl socketpair
  .type socketpair, @function

#! file-offset 0xe0040
#! rip-offset  0xe0040
#! capacity    36 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.socketpair:                 #        0xe0040  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe0040  3      OPC=movq_r64_r64    
  movl $0x35, %eax           #  2     0xe0043  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe0048  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe004a  6      OPC=cmpq_rax_imm32  
  jae .L_e0053               #  5     0xe0050  2      OPC=jae_label       
  retq                       #  6     0xe0052  1      OPC=retq            
.L_e0053:                    #        0xe0053  0      OPC=<label>         
  movq 0x2aae26(%rip), %rcx  #  7     0xe0053  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe005a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe005c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe005e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe005f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe0063  1      OPC=retq            
                                                                          
.size socketpair, .-socketpair

