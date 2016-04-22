  .text
  .globl copysignl
  .type copysignl, @function

#! file-offset 0x32df0
#! rip-offset  0x32df0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.copysignl:              #        0x32df0  0      OPC=<label>         
  movl 0x20(%rsp), %edx  #  1     0x32df0  4      OPC=movl_r32_m32    
  movl 0x10(%rsp), %eax  #  2     0x32df4  4      OPC=movl_r32_m32    
  andl $0x8000, %edx     #  3     0x32df8  6      OPC=andl_r32_imm32  
  andl $0x7fff, %eax     #  4     0x32dfe  5      OPC=andl_eax_imm32  
  orl %edx, %eax         #  5     0x32e03  2      OPC=orl_r32_r32     
  movl %eax, 0x10(%rsp)  #  6     0x32e05  4      OPC=movl_m32_r32    
  fldt 0x8(%rsp)         #  7     0x32e09  4      OPC=fldt_m80fp      
  retq                   #  8     0x32e0d  1      OPC=retq            
  xchgw %ax, %ax         #  9     0x32e0e  2      OPC=xchgw_ax_r16    
                                                                      
.size copysignl, .-copysignl

