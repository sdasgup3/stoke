  .text
  .globl copysignl
  .type copysignl, @function

#! file-offset 0x30ea0
#! rip-offset  0x30ea0
#! capacity    30 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.copysignl:              #        0x30ea0  0      OPC=<label>         
  movl 0x20(%rsp), %edx  #  1     0x30ea0  4      OPC=movl_r32_m32    
  movl 0x10(%rsp), %eax  #  2     0x30ea4  4      OPC=movl_r32_m32    
  andl $0x8000, %edx     #  3     0x30ea8  6      OPC=andl_r32_imm32  
  andl $0x7fff, %eax     #  4     0x30eae  5      OPC=andl_eax_imm32  
  orl %edx, %eax         #  5     0x30eb3  2      OPC=orl_r32_r32     
  movl %eax, 0x10(%rsp)  #  6     0x30eb5  4      OPC=movl_m32_r32    
  fldt 0x8(%rsp)         #  7     0x30eb9  4      OPC=fldt_m80fp      
  retq                   #  8     0x30ebd  1      OPC=retq            
                                                                      
.size copysignl, .-copysignl

