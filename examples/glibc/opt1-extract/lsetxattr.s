  .text
  .globl lsetxattr
  .type lsetxattr, @function

#! file-offset 0xddd80
#! rip-offset  0xddd80
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lsetxattr:                  #        0xddd80  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xddd80  3      OPC=movq_r64_r64    
  movl $0xbd, %eax           #  2     0xddd83  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xddd88  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xddd8a  6      OPC=cmpq_rax_imm32  
  jae .L_ddd93               #  5     0xddd90  2      OPC=jae_label       
  retq                       #  6     0xddd92  1      OPC=retq            
.L_ddd93:                    #        0xddd93  0      OPC=<label>         
  movq 0x2ad0e6(%rip), %rcx  #  7     0xddd93  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xddd9a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xddd9c  2      OPC=movl_m32_r32    
  nop                        #  10    0xddd9e  1      OPC=nop             
  orq $0xff, %rax            #  11    0xddd9f  4      OPC=orq_r64_imm8    
  retq                       #  12    0xddda3  1      OPC=retq            
  nop                        #  13    0xddda4  1      OPC=nop             
  nop                        #  14    0xddda5  1      OPC=nop             
  nop                        #  15    0xddda6  1      OPC=nop             
  nop                        #  16    0xddda7  1      OPC=nop             
  nop                        #  17    0xddda8  1      OPC=nop             
  nop                        #  18    0xddda9  1      OPC=nop             
  nop                        #  19    0xdddaa  1      OPC=nop             
  nop                        #  20    0xdddab  1      OPC=nop             
  nop                        #  21    0xdddac  1      OPC=nop             
  nop                        #  22    0xdddad  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xdddae  2      OPC=xchgw_ax_r16    
                                                                          
.size lsetxattr, .-lsetxattr

