  .text
  .globl __ivaliduser
  .type __ivaliduser, @function

#! file-offset 0xfc5d0
#! rip-offset  0xfc5d0
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__ivaliduser:             #        0xfc5d0  0      OPC=<label>         
  subq $0x18, %rsp         #  1     0xfc5d0  4      OPC=subq_r64_imm8   
  movq %rcx, %r8           #  2     0xfc5d4  3      OPC=movq_r64_r64    
  leaq 0x69d2c(%rip), %r9  #  3     0xfc5d7  7      OPC=leaq_r64_m16    
  movl $0x2, %ecx          #  4     0xfc5de  5      OPC=movl_r32_imm32  
  movq $0x0, (%rsp)        #  5     0xfc5e3  8      OPC=movq_m64_imm32  
  movl %esi, 0x4(%rsp)     #  6     0xfc5eb  4      OPC=movl_m32_r32    
  movw %cx, (%rsp)         #  7     0xfc5ef  4      OPC=movw_m16_r16    
  movq %rsp, %rsi          #  8     0xfc5f3  3      OPC=movq_r64_r64    
  movq %rdx, %rcx          #  9     0xfc5f6  3      OPC=movq_r64_r64    
  movl $0x10, %edx         #  10    0xfc5f9  5      OPC=movl_r32_imm32  
  movq $0x0, 0x8(%rsp)     #  11    0xfc5fe  9      OPC=movq_m64_imm32  
  callq .__validuser2_sa   #  12    0xfc607  5      OPC=callq_label     
  addq $0x18, %rsp         #  13    0xfc60c  4      OPC=addq_r64_imm8   
  retq                     #  14    0xfc610  1      OPC=retq            
  nop                      #  15    0xfc611  1      OPC=nop             
  nop                      #  16    0xfc612  1      OPC=nop             
  nop                      #  17    0xfc613  1      OPC=nop             
  nop                      #  18    0xfc614  1      OPC=nop             
  nop                      #  19    0xfc615  1      OPC=nop             
  nop                      #  20    0xfc616  1      OPC=nop             
  nop                      #  21    0xfc617  1      OPC=nop             
  nop                      #  22    0xfc618  1      OPC=nop             
  nop                      #  23    0xfc619  1      OPC=nop             
  nop                      #  24    0xfc61a  1      OPC=nop             
  nop                      #  25    0xfc61b  1      OPC=nop             
  nop                      #  26    0xfc61c  1      OPC=nop             
  nop                      #  27    0xfc61d  1      OPC=nop             
  nop                      #  28    0xfc61e  1      OPC=nop             
  nop                      #  29    0xfc61f  1      OPC=nop             
                                                                        
.size __ivaliduser, .-__ivaliduser

