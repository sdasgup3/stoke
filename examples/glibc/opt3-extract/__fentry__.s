  .text
  .globl __fentry__
  .type __fentry__, @function

#! file-offset 0x108690
#! rip-offset  0x108690
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
.__fentry__:                #        0x108690  0      OPC=<label>        
  subq $0x40, %rsp          #  1     0x108690  4      OPC=subq_r64_imm8  
  movq %rax, (%rsp)         #  2     0x108694  4      OPC=movq_m64_r64   
  movq %rcx, 0x8(%rsp)      #  3     0x108698  5      OPC=movq_m64_r64   
  movq %rdx, 0x10(%rsp)     #  4     0x10869d  5      OPC=movq_m64_r64   
  movq %rsi, 0x18(%rsp)     #  5     0x1086a2  5      OPC=movq_m64_r64   
  movq %rdi, 0x20(%rsp)     #  6     0x1086a7  5      OPC=movq_m64_r64   
  movq %r8, 0x28(%rsp)      #  7     0x1086ac  5      OPC=movq_m64_r64   
  movq %r9, 0x30(%rsp)      #  8     0x1086b1  5      OPC=movq_m64_r64   
  movq 0x40(%rsp), %rsi     #  9     0x1086b6  5      OPC=movq_r64_m64   
  movq 0x48(%rsp), %rdi     #  10    0x1086bb  5      OPC=movq_r64_m64   
  callq .__mcount_internal  #  11    0x1086c0  5      OPC=callq_label    
  movq 0x30(%rsp), %r9      #  12    0x1086c5  5      OPC=movq_r64_m64   
  movq 0x28(%rsp), %r8      #  13    0x1086ca  5      OPC=movq_r64_m64   
  movq 0x20(%rsp), %rdi     #  14    0x1086cf  5      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rsi     #  15    0x1086d4  5      OPC=movq_r64_m64   
  movq 0x10(%rsp), %rdx     #  16    0x1086d9  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rcx      #  17    0x1086de  5      OPC=movq_r64_m64   
  movq (%rsp), %rax         #  18    0x1086e3  4      OPC=movq_r64_m64   
  addq $0x40, %rsp          #  19    0x1086e7  4      OPC=addq_r64_imm8  
  retq                      #  20    0x1086eb  1      OPC=retq           
  nop                       #  21    0x1086ec  1      OPC=nop            
  nop                       #  22    0x1086ed  1      OPC=nop            
  nop                       #  23    0x1086ee  1      OPC=nop            
  nop                       #  24    0x1086ef  1      OPC=nop            
                                                                         
.size __fentry__, .-__fentry__

