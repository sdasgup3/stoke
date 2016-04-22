  .text
  .globl __ivaliduser
  .type __ivaliduser, @function

#! file-offset 0xf3339
#! rip-offset  0xf3339
#! capacity    62 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__ivaliduser:             #        0xf3339  0      OPC=<label>         
  subq $0x18, %rsp         #  1     0xf3339  4      OPC=subq_r64_imm8   
  movq %rcx, %r8           #  2     0xf333d  3      OPC=movq_r64_r64    
  movq $0x0, (%rsp)        #  3     0xf3340  8      OPC=movq_m64_imm32  
  movq $0x0, 0x8(%rsp)     #  4     0xf3348  9      OPC=movq_m64_imm32  
  movw $0x2, (%rsp)        #  5     0xf3351  6      OPC=movw_m16_imm16  
  movl %esi, 0x4(%rsp)     #  6     0xf3357  4      OPC=movl_m32_r32    
  leaq 0x67100(%rip), %r9  #  7     0xf335b  7      OPC=leaq_r64_m16    
  movq %rdx, %rcx          #  8     0xf3362  3      OPC=movq_r64_r64    
  movl $0x10, %edx         #  9     0xf3365  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi          #  10    0xf336a  3      OPC=movq_r64_r64    
  callq .__validuser2_sa   #  11    0xf336d  5      OPC=callq_label     
  addq $0x18, %rsp         #  12    0xf3372  4      OPC=addq_r64_imm8   
  retq                     #  13    0xf3376  1      OPC=retq            
                                                                        
.size __ivaliduser, .-__ivaliduser

