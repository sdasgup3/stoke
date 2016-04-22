  .text
  .globl strstr
  .type strstr, @function

#! file-offset 0x7cdab
#! rip-offset  0x7cdab
#! capacity    37 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strstr:                     #        0x7cdab  0      OPC=<label>         
  movq 0x30e0c6(%rip), %rax  #  1     0x7cdab  7      OPC=movq_r64_m64    
  movl 0xb0(%rax), %eax      #  2     0x7cdb2  6      OPC=movl_r32_m32    
  andl $0x10, %eax           #  3     0x7cdb8  3      OPC=andl_r32_imm8   
  leaq -0x4f6(%rip), %rdx    #  4     0x7cdbb  7      OPC=leaq_r64_m16    
  leaq 0x15d77(%rip), %rax   #  5     0x7cdc2  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  6     0x7cdc9  4      OPC=cmoveq_r64_r64  
  retq                       #  7     0x7cdcd  1      OPC=retq            
  xchgw %ax, %ax             #  8     0x7cdce  2      OPC=xchgw_ax_r16    
                                                                          
.size strstr, .-strstr

