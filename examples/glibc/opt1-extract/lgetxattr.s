  .text
  .globl lgetxattr
  .type lgetxattr, @function

#! file-offset 0xddcf0
#! rip-offset  0xddcf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lgetxattr:                  #        0xddcf0  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddcf0  3      OPC=movq_r64_r64    
  movl $0xc0, %eax           #  2     0xddcf3  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddcf8  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xddcfa  6      OPC=cmpq_rax_imm32  
  jae .L_ddd03               #  5     0xddd00  2      OPC=jae_label       
  retq                       #  6     0xddd02  1      OPC=retq            
.L_ddd03:                    #        0xddd03  0      OPC=<label>         
  movq 0x2ad176(%rip), %rcx  #  7     0xddd03  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xddd0a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xddd0c  2      OPC=movl_m32_r32    
  nop                        #  10    0xddd0e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xddd0f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xddd13  1      OPC=retq            
  nop                        #  13    0xddd14  1      OPC=nop             
  nop                        #  14    0xddd15  1      OPC=nop             
  nop                        #  15    0xddd16  1      OPC=nop             
  nop                        #  16    0xddd17  1      OPC=nop             
  nop                        #  17    0xddd18  1      OPC=nop             
  nop                        #  18    0xddd19  1      OPC=nop             
  nop                        #  19    0xddd1a  1      OPC=nop             
  nop                        #  20    0xddd1b  1      OPC=nop             
  nop                        #  21    0xddd1c  1      OPC=nop             
  nop                        #  22    0xddd1d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xddd1e  2      OPC=xchgw_ax_r16    
                                                                          
.size lgetxattr, .-lgetxattr

