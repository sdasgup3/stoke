  .text
  .globl __fentry__
  .type __fentry__, @function

#! file-offset 0xe9500
#! rip-offset  0xe9500
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
.__fentry__:                #        0xe9500  0      OPC=<label>        
  subq $0x40, %rsp          #  1     0xe9500  4      OPC=subq_r64_imm8  
  movq %rax, (%rsp)         #  2     0xe9504  4      OPC=movq_m64_r64   
  movq %rcx, 0x8(%rsp)      #  3     0xe9508  5      OPC=movq_m64_r64   
  movq %rdx, 0x10(%rsp)     #  4     0xe950d  5      OPC=movq_m64_r64   
  movq %rsi, 0x18(%rsp)     #  5     0xe9512  5      OPC=movq_m64_r64   
  movq %rdi, 0x20(%rsp)     #  6     0xe9517  5      OPC=movq_m64_r64   
  movq %r8, 0x28(%rsp)      #  7     0xe951c  5      OPC=movq_m64_r64   
  movq %r9, 0x30(%rsp)      #  8     0xe9521  5      OPC=movq_m64_r64   
  movq 0x40(%rsp), %rsi     #  9     0xe9526  5      OPC=movq_r64_m64   
  movq 0x48(%rsp), %rdi     #  10    0xe952b  5      OPC=movq_r64_m64   
  callq .__mcount_internal  #  11    0xe9530  5      OPC=callq_label    
  movq 0x30(%rsp), %r9      #  12    0xe9535  5      OPC=movq_r64_m64   
  movq 0x28(%rsp), %r8      #  13    0xe953a  5      OPC=movq_r64_m64   
  movq 0x20(%rsp), %rdi     #  14    0xe953f  5      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rsi     #  15    0xe9544  5      OPC=movq_r64_m64   
  movq 0x10(%rsp), %rdx     #  16    0xe9549  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rcx      #  17    0xe954e  5      OPC=movq_r64_m64   
  movq (%rsp), %rax         #  18    0xe9553  4      OPC=movq_r64_m64   
  addq $0x40, %rsp          #  19    0xe9557  4      OPC=addq_r64_imm8  
  retq                      #  20    0xe955b  1      OPC=retq           
  nop                       #  21    0xe955c  1      OPC=nop            
  nop                       #  22    0xe955d  1      OPC=nop            
  nop                       #  23    0xe955e  1      OPC=nop            
  nop                       #  24    0xe955f  1      OPC=nop            
                                                                        
.size __fentry__, .-__fentry__

