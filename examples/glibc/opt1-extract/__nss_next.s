  .text
  .globl __nss_next
  .type __nss_next, @function

#! file-offset 0x1110ef
#! rip-offset  0x1110ef
#! capacity    28 bytes

# Text                #  Line  RIP       Bytes  Opcode              
.__nss_next:          #        0x1110ef  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x1110ef  4      OPC=subq_r64_imm8   
  movl %r8d, %r9d     #  2     0x1110f3  3      OPC=movl_r32_r32    
  movl %ecx, %r8d     #  3     0x1110f6  3      OPC=movl_r32_r32    
  movq %rdx, %rcx     #  4     0x1110f9  3      OPC=movq_r64_r64    
  movl $0x0, %edx     #  5     0x1110fc  5      OPC=movl_r32_imm32  
  callq .__nss_next2  #  6     0x111101  5      OPC=callq_label     
  addq $0x8, %rsp     #  7     0x111106  4      OPC=addq_r64_imm8   
  retq                #  8     0x11110a  1      OPC=retq            
                                                                    
.size __nss_next, .-__nss_next

