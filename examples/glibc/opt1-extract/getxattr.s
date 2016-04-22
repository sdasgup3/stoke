  .text
  .globl getxattr
  .type getxattr, @function

#! file-offset 0xddc90
#! rip-offset  0xddc90
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.getxattr:                   #        0xddc90  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddc90  3      OPC=movq_r64_r64    
  movl $0xbf, %eax           #  2     0xddc93  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddc98  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xddc9a  6      OPC=cmpq_rax_imm32  
  jae .L_ddca3               #  5     0xddca0  2      OPC=jae_label       
  retq                       #  6     0xddca2  1      OPC=retq            
.L_ddca3:                    #        0xddca3  0      OPC=<label>         
  movq 0x2ad1d6(%rip), %rcx  #  7     0xddca3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xddcaa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xddcac  2      OPC=movl_m32_r32    
  nop                        #  10    0xddcae  1      OPC=nop             
  orq $0xff, %rax            #  11    0xddcaf  4      OPC=orq_r64_imm8    
  retq                       #  12    0xddcb3  1      OPC=retq            
  nop                        #  13    0xddcb4  1      OPC=nop             
  nop                        #  14    0xddcb5  1      OPC=nop             
  nop                        #  15    0xddcb6  1      OPC=nop             
  nop                        #  16    0xddcb7  1      OPC=nop             
  nop                        #  17    0xddcb8  1      OPC=nop             
  nop                        #  18    0xddcb9  1      OPC=nop             
  nop                        #  19    0xddcba  1      OPC=nop             
  nop                        #  20    0xddcbb  1      OPC=nop             
  nop                        #  21    0xddcbc  1      OPC=nop             
  nop                        #  22    0xddcbd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xddcbe  2      OPC=xchgw_ax_r16    
                                                                          
.size getxattr, .-getxattr

