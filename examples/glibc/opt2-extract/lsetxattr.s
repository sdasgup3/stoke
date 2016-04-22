  .text
  .globl lsetxattr
  .type lsetxattr, @function

#! file-offset 0xe5690
#! rip-offset  0xe5690
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.lsetxattr:                  #        0xe5690  0      OPC=<label>         
  movq %rcx, %r10            #  1     0xe5690  3      OPC=movq_r64_r64    
  movl $0xbd, %eax           #  2     0xe5693  5      OPC=movl_r32_imm32  
  syscall                    #  3     0xe5698  2      OPC=syscall         
  cmpq $0xfffff001, %rax     #  4     0xe569a  6      OPC=cmpq_rax_imm32  
  jae .L_e56a3               #  5     0xe56a0  2      OPC=jae_label       
  retq                       #  6     0xe56a2  1      OPC=retq            
.L_e56a3:                    #        0xe56a3  0      OPC=<label>         
  movq 0x2b57d6(%rip), %rcx  #  7     0xe56a3  7      OPC=movq_r64_m64    
  negl %eax                  #  8     0xe56aa  2      OPC=negl_r32        
  movl %eax, (%rcx)          #  9     0xe56ac  2      OPC=movl_m32_r32    
  nop                        #  10    0xe56ae  1      OPC=nop             
  orq $0xff, %rax            #  11    0xe56af  4      OPC=orq_r64_imm8    
  retq                       #  12    0xe56b3  1      OPC=retq            
  nop                        #  13    0xe56b4  1      OPC=nop             
  nop                        #  14    0xe56b5  1      OPC=nop             
  nop                        #  15    0xe56b6  1      OPC=nop             
  nop                        #  16    0xe56b7  1      OPC=nop             
  nop                        #  17    0xe56b8  1      OPC=nop             
  nop                        #  18    0xe56b9  1      OPC=nop             
  nop                        #  19    0xe56ba  1      OPC=nop             
  nop                        #  20    0xe56bb  1      OPC=nop             
  nop                        #  21    0xe56bc  1      OPC=nop             
  nop                        #  22    0xe56bd  1      OPC=nop             
  xchgw %ax, %ax             #  23    0xe56be  2      OPC=xchgw_ax_r16    
                                                                          
.size lsetxattr, .-lsetxattr

