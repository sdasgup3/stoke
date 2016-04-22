  .text
  .globl ngettext
  .type ngettext, @function

#! file-offset 0x2cbcb
#! rip-offset  0x2cbcb
#! capacity    34 bytes

# Text               #  Line  RIP      Bytes  Opcode              
.ngettext:           #        0x2cbcb  0      OPC=<label>         
  subq $0x8, %rsp    #  1     0x2cbcb  4      OPC=subq_r64_imm8   
  movl $0x5, %r8d    #  2     0x2cbcf  6      OPC=movl_r32_imm32  
  movq %rdx, %rcx    #  3     0x2cbd5  3      OPC=movq_r64_r64    
  movq %rsi, %rdx    #  4     0x2cbd8  3      OPC=movq_r64_r64    
  movq %rdi, %rsi    #  5     0x2cbdb  3      OPC=movq_r64_r64    
  movl $0x0, %edi    #  6     0x2cbde  5      OPC=movl_r32_imm32  
  callq .dcngettext  #  7     0x2cbe3  5      OPC=callq_label     
  addq $0x8, %rsp    #  8     0x2cbe8  4      OPC=addq_r64_imm8   
  retq               #  9     0x2cbec  1      OPC=retq            
                                                                  
.size ngettext, .-ngettext

