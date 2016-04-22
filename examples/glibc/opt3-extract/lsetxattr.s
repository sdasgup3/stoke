  .text
  .globl lsetxattr
  .type lsetxattr, @function

#! file-offset 0x104510
#! rip-offset  0x104510
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.lsetxattr:                  #        0x104510  0      OPC=<label>         
  movq %rcx, %r10            #  1     0x104510  3      OPC=movq_r64_r64    
  movl $0xbd, %eax           #  2     0x104513  5      OPC=movl_r32_imm32  
  syscall                    #  3     0x104518  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0x10451a  6      OPC=cmpq_rax_imm32  
  jae .L_104523              #  5     0x104520  2      OPC=jae_label       
  retq                       #  6     0x104522  1      OPC=retq            
.L_104523:                   #        0x104523  0      OPC=<label>         
  movq 0x2bc956(%rip), %rcx  #  7     0x104523  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0x10452a  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0x10452c  2      OPC=movl_m32_r32    
  nop                        #  10    0x10452e  1      OPC=nop             
  orq $0xff, %rax            #  11    0x10452f  4      OPC=orq_r64_imm8    
  retq                       #  12    0x104533  1      OPC=retq            
  nop                        #  13    0x104534  1      OPC=nop             
  nop                        #  14    0x104535  1      OPC=nop             
  nop                        #  15    0x104536  1      OPC=nop             
  nop                        #  16    0x104537  1      OPC=nop             
  nop                        #  17    0x104538  1      OPC=nop             
  nop                        #  18    0x104539  1      OPC=nop             
  nop                        #  19    0x10453a  1      OPC=nop             
  nop                        #  20    0x10453b  1      OPC=nop             
  nop                        #  21    0x10453c  1      OPC=nop             
  nop                        #  22    0x10453d  1      OPC=nop             
  xchgw %ax, %ax             #  23    0x10453e  2      OPC=xchgw_ax_r16    
                                                                           
.size lsetxattr, .-lsetxattr

