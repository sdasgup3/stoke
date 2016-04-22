  .text
  .globl _mcount
  .type _mcount, @function

#! file-offset 0xe18e0
#! rip-offset  0xe18e0
#! capacity    96 bytes

# Text                      #  Line  RIP      Bytes  Opcode             
._mcount:                   #        0xe18e0  0      OPC=<label>        
  subq $0x38, %rsp          #  1     0xe18e0  4      OPC=subq_r64_imm8  
  movq %rax, (%rsp)         #  2     0xe18e4  4      OPC=movq_m64_r64   
  movq %rcx, 0x8(%rsp)      #  3     0xe18e8  5      OPC=movq_m64_r64   
  movq %rdx, 0x10(%rsp)     #  4     0xe18ed  5      OPC=movq_m64_r64   
  movq %rsi, 0x18(%rsp)     #  5     0xe18f2  5      OPC=movq_m64_r64   
  movq %rdi, 0x20(%rsp)     #  6     0xe18f7  5      OPC=movq_m64_r64   
  movq %r8, 0x28(%rsp)      #  7     0xe18fc  5      OPC=movq_m64_r64   
  movq %r9, 0x30(%rsp)      #  8     0xe1901  5      OPC=movq_m64_r64   
  movq 0x38(%rsp), %rsi     #  9     0xe1906  5      OPC=movq_r64_m64   
  movq 0x8(%rbp), %rdi      #  10    0xe190b  4      OPC=movq_r64_m64   
  callq .__mcount_internal  #  11    0xe190f  5      OPC=callq_label    
  movq 0x30(%rsp), %r9      #  12    0xe1914  5      OPC=movq_r64_m64   
  movq 0x28(%rsp), %r8      #  13    0xe1919  5      OPC=movq_r64_m64   
  movq 0x20(%rsp), %rdi     #  14    0xe191e  5      OPC=movq_r64_m64   
  movq 0x18(%rsp), %rsi     #  15    0xe1923  5      OPC=movq_r64_m64   
  movq 0x10(%rsp), %rdx     #  16    0xe1928  5      OPC=movq_r64_m64   
  movq 0x8(%rsp), %rcx      #  17    0xe192d  5      OPC=movq_r64_m64   
  movq (%rsp), %rax         #  18    0xe1932  4      OPC=movq_r64_m64   
  addq $0x38, %rsp          #  19    0xe1936  4      OPC=addq_r64_imm8  
  retq                      #  20    0xe193a  1      OPC=retq           
  nop                       #  21    0xe193b  1      OPC=nop            
  nop                       #  22    0xe193c  1      OPC=nop            
  nop                       #  23    0xe193d  1      OPC=nop            
  nop                       #  24    0xe193e  1      OPC=nop            
  nop                       #  25    0xe193f  1      OPC=nop            
                                                                        
.size _mcount, .-_mcount

