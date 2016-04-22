  .text
  .globl lgetxattr
  .type lgetxattr, @function

#! file-offset 0xe5600
#! rip-offset  0xe5600
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lgetxattr:                  #        0xe5600  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe5600  3      OPC=movq_r64_r64    
  movl $0xc0, %eax           #  2     0xe5603  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe5608  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe560a  6      OPC=cmpq_rax_imm32  
  jae .L_e5613               #  5     0xe5610  2      OPC=jae_label       
  retq                       #  6     0xe5612  1      OPC=retq            
.L_e5613:                    #        0xe5613  0      OPC=<label>         
  movq 0x2b5866(%rip), %rcx  #  7     0xe5613  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe561a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe561c  2      OPC=movl_m32_r32    
  nop                        #  10    0xe561e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe561f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe5623  1      OPC=retq            
  nop                        #  13    0xe5624  1      OPC=nop             
  nop                        #  14    0xe5625  1      OPC=nop             
  nop                        #  15    0xe5626  1      OPC=nop             
  nop                        #  16    0xe5627  1      OPC=nop             
  nop                        #  17    0xe5628  1      OPC=nop             
  nop                        #  18    0xe5629  1      OPC=nop             
  nop                        #  19    0xe562a  1      OPC=nop             
  nop                        #  20    0xe562b  1      OPC=nop             
  nop                        #  21    0xe562c  1      OPC=nop             
  nop                        #  22    0xe562d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe562e  2      OPC=xchgw_ax_r16    
                                                                          
.size lgetxattr, .-lgetxattr

