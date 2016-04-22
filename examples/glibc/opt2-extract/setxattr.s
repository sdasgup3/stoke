  .text
  .globl setxattr
  .type setxattr, @function

#! file-offset 0xe56f0
#! rip-offset  0xe56f0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.setxattr:                   #        0xe56f0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe56f0  3      OPC=movq_r64_r64    
  movl $0xbc, %eax           #  2     0xe56f3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe56f8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe56fa  6      OPC=cmpq_rax_imm32  
  jae .L_e5703               #  5     0xe5700  2      OPC=jae_label       
  retq                       #  6     0xe5702  1      OPC=retq            
.L_e5703:                    #        0xe5703  0      OPC=<label>         
  movq 0x2b5776(%rip), %rcx  #  7     0xe5703  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe570a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe570c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe570e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe570f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe5713  1      OPC=retq            
  nop                        #  13    0xe5714  1      OPC=nop             
  nop                        #  14    0xe5715  1      OPC=nop             
  nop                        #  15    0xe5716  1      OPC=nop             
  nop                        #  16    0xe5717  1      OPC=nop             
  nop                        #  17    0xe5718  1      OPC=nop             
  nop                        #  18    0xe5719  1      OPC=nop             
  nop                        #  19    0xe571a  1      OPC=nop             
  nop                        #  20    0xe571b  1      OPC=nop             
  nop                        #  21    0xe571c  1      OPC=nop             
  nop                        #  22    0xe571d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe571e  2      OPC=xchgw_ax_r16    
                                                                          
.size setxattr, .-setxattr

