  .text
  .globl __ivaliduser
  .type __ivaliduser, @function

#! file-offset 0x11cec0
#! rip-offset  0x11cec0
#! capacity    80 bytes

# Text                     #  Line  RIP       Bytes  Opcode              
.__ivaliduser:             #        0x11cec0  0      OPC=<label>         
  subq $0x18, %rsp         #  1     0x11cec0  4      OPC=subq_r64_imm8   
  movq %rcx, %r8           #  2     0x11cec4  3      OPC=movq_r64_r64    
  leaq 0x70288(%rip), %r9  #  3     0x11cec7  7      OPC=leaq_r64_m16    
  movl $0x2, %ecx          #  4     0x11cece  5      OPC=movl_r32_imm32  
  movq $0x0, (%rsp)        #  5     0x11ced3  8      OPC=movq_m64_imm32  
  movl %esi, 0x4(%rsp)     #  6     0x11cedb  4      OPC=movl_m32_r32    
  movw %cx, (%rsp)         #  7     0x11cedf  4      OPC=movw_m16_r16    
  movq %rsp, %rsi          #  8     0x11cee3  3      OPC=movq_r64_r64    
  movq %rdx, %rcx          #  9     0x11cee6  3      OPC=movq_r64_r64    
  movl $0x10, %edx         #  10    0x11cee9  5      OPC=movl_r32_imm32  
  movq $0x0, 0x8(%rsp)     #  11    0x11ceee  9      OPC=movq_m64_imm32  
  callq .__validuser2_sa   #  12    0x11cef7  5      OPC=callq_label     
  addq $0x18, %rsp         #  13    0x11cefc  4      OPC=addq_r64_imm8   
  retq                     #  14    0x11cf00  1      OPC=retq            
  nop                      #  15    0x11cf01  1      OPC=nop             
  nop                      #  16    0x11cf02  1      OPC=nop             
  nop                      #  17    0x11cf03  1      OPC=nop             
  nop                      #  18    0x11cf04  1      OPC=nop             
  nop                      #  19    0x11cf05  1      OPC=nop             
  nop                      #  20    0x11cf06  1      OPC=nop             
  nop                      #  21    0x11cf07  1      OPC=nop             
  nop                      #  22    0x11cf08  1      OPC=nop             
  nop                      #  23    0x11cf09  1      OPC=nop             
  nop                      #  24    0x11cf0a  1      OPC=nop             
  nop                      #  25    0x11cf0b  1      OPC=nop             
  nop                      #  26    0x11cf0c  1      OPC=nop             
  nop                      #  27    0x11cf0d  1      OPC=nop             
  nop                      #  28    0x11cf0e  1      OPC=nop             
  nop                      #  29    0x11cf0f  1      OPC=nop             
                                                                         
.size __ivaliduser, .-__ivaliduser

