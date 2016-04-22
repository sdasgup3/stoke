  .text
  .globl copysignl
  .type copysignl, @function

#! file-offset 0x34640
#! rip-offset  0x34640
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.copysignl:              #        0x34640  0      OPC=<label>         
  movl 0x20(%rsp), %edx  #  1     0x34640  4      OPC=movl_r32_m32    
  movl 0x10(%rsp), %eax  #  2     0x34644  4      OPC=movl_r32_m32    
  andl $0x8000, %edx     #  3     0x34648  6      OPC=andl_r32_imm32  
  andl $0x7fff, %eax     #  4     0x3464e  5      OPC=andl_eax_imm32  
  orl %edx, %eax         #  5     0x34653  2      OPC=orl_r32_r32     
  movl %eax, 0x10(%rsp)  #  6     0x34655  4      OPC=movl_m32_r32    
  fldt 0x8(%rsp)         #  7     0x34659  4      OPC=fldt_m80fp      
  retq                   #  8     0x3465d  1      OPC=retq            
  xchgw %ax, %ax         #  9     0x3465e  2      OPC=xchgw_ax_r16    
                                                                      
.size copysignl, .-copysignl

