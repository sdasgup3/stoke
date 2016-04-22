  .text
  .globl _mcount
  .type _mcount, @function

#! file-offset 0xe94a0
#! rip-offset  0xe94a0
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
._mcount:                   #        0xe94a0  0      OPC=<label>        
  subq $0x38, %rsp          #  1     0xe94a0  4      OPC=subq_r64_imm8  
  movq %rax, (%rsp)         #  2     0xe94a4  4      OPC=movq_m64_r64   
  movq %rcx, 0x8(%rsp)      #  3     0xe94a8  5      OPC=movq_m64_r64   
  movq %rdx, 0x10(%rsp)     #  4     0xe94ad  5      OPC=movq_m64_r64   
  movq %rsi, 0x18(%rsp)     #  5     0xe94b2  5      OPC=movq_m64_r64   
  movq %rdi, 0x20(%rsp)     #  6     0xe94b7  5      OPC=movq_m64_r64   
  movq %r8, 0x28(%rsp)      #  7     0xe94bc  5      OPC=movq_m64_r64   
  movq %r9, 0x30(%rsp)      #  8     0xe94c1  5      OPC=movq_m64_r64   
  movq 0x38(%rsp), %rsi     #  9     0xe94c6  5      OPC=movq_r64_m64   
  movq 0x8(%rbp), %rdi      #  10    0xe94cb  4      OPC=movq_r64_m64   
  callq .__mcount_internal  #  11    0xe94cf  5      OPC=callq_label    
  movq 0x30(%rsp), %r9      #  12    0xe94d4  5      OPC=movq_r64_m64   
  movq 0x28(%rsp), %r8      #  13    0xe94d9  5      OPC=movq_r64_m64   
  movq 0x20(%rsp), %rdi     #  14    0xe94de  5      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rsi     #  15    0xe94e3  5      OPC=movq_r64_m64   
  movq 0x10(%rsp), %rdx     #  16    0xe94e8  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rcx      #  17    0xe94ed  5      OPC=movq_r64_m64   
  movq (%rsp), %rax         #  18    0xe94f2  4      OPC=movq_r64_m64   
  addq $0x38, %rsp          #  19    0xe94f6  4      OPC=addq_r64_imm8  
  retq                      #  20    0xe94fa  1      OPC=retq           
  nop                       #  21    0xe94fb  1      OPC=nop            
  nop                       #  22    0xe94fc  1      OPC=nop            
  nop                       #  23    0xe94fd  1      OPC=nop            
  nop                       #  24    0xe94fe  1      OPC=nop            
  nop                       #  25    0xe94ff  1      OPC=nop            
                                                                        
.size _mcount, .-_mcount

