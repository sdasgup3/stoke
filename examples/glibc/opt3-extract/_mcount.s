  .text
  .globl _mcount
  .type _mcount, @function

#! file-offset 0x108630
#! rip-offset  0x108630
#! capacity    96 bytes

# Text                      #  Line  RIP       Bytes  Opcode             
._mcount:                   #        0x108630  0      OPC=<label>        
  subq $0x38, %rsp          #  1     0x108630  4      OPC=subq_r64_imm8  
  movq %rax, (%rsp)         #  2     0x108634  4      OPC=movq_m64_r64   
  movq %rcx, 0x8(%rsp)      #  3     0x108638  5      OPC=movq_m64_r64   
  movq %rdx, 0x10(%rsp)     #  4     0x10863d  5      OPC=movq_m64_r64   
  movq %rsi, 0x18(%rsp)     #  5     0x108642  5      OPC=movq_m64_r64   
  movq %rdi, 0x20(%rsp)     #  6     0x108647  5      OPC=movq_m64_r64   
  movq %r8, 0x28(%rsp)      #  7     0x10864c  5      OPC=movq_m64_r64   
  movq %r9, 0x30(%rsp)      #  8     0x108651  5      OPC=movq_m64_r64   
  movq 0x38(%rsp), %rsi     #  9     0x108656  5      OPC=movq_r64_m64   
  movq 0x8(%rbp), %rdi      #  10    0x10865b  4      OPC=movq_r64_m64   
  callq .__mcount_internal  #  11    0x10865f  5      OPC=callq_label    
  movq 0x30(%rsp), %r9      #  12    0x108664  5      OPC=movq_r64_m64   
  movq 0x28(%rsp), %r8      #  13    0x108669  5      OPC=movq_r64_m64   
  movq 0x20(%rsp), %rdi     #  14    0x10866e  5      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rsi     #  15    0x108673  5      OPC=movq_r64_m64   
  movq 0x10(%rsp), %rdx     #  16    0x108678  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rcx      #  17    0x10867d  5      OPC=movq_r64_m64   
  movq (%rsp), %rax         #  18    0x108682  4      OPC=movq_r64_m64   
  addq $0x38, %rsp          #  19    0x108686  4      OPC=addq_r64_imm8  
  retq                      #  20    0x10868a  1      OPC=retq           
  nop                       #  21    0x10868b  1      OPC=nop            
  nop                       #  22    0x10868c  1      OPC=nop            
  nop                       #  23    0x10868d  1      OPC=nop            
  nop                       #  24    0x10868e  1      OPC=nop            
  nop                       #  25    0x10868f  1      OPC=nop            
                                                                         
.size _mcount, .-_mcount

