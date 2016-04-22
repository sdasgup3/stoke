  .text
  .globl svcunix_stat
  .type svcunix_stat, @function

#! file-offset 0x103674
#! rip-offset  0x103674
#! capacity    37 bytes

# Text                           #  Line  RIP       Bytes  Opcode             
.svcunix_stat:                   #        0x103674  0      OPC=<label>        
  movq 0x40(%rdi), %rdi          #  1     0x103674  4      OPC=movq_r64_m64   
  movl (%rdi), %eax              #  2     0x103678  2      OPC=movl_r32_m32   
  testl %eax, %eax               #  3     0x10367a  2      OPC=testl_r32_r32  
  je .L_103697                   #  4     0x10367c  2      OPC=je_label       
  subq $0x8, %rsp                #  5     0x10367e  4      OPC=subq_r64_imm8  
  addq $0x10, %rdi               #  6     0x103682  4      OPC=addq_r64_imm8  
  callq .xdrrec_eof_GLIBC_2_2_5  #  7     0x103686  5      OPC=callq_label    
  cmpl $0x1, %eax                #  8     0x10368b  3      OPC=cmpl_r32_imm8  
  sbbl %eax, %eax                #  9     0x10368e  2      OPC=sbbl_r32_r32   
  addl $0x2, %eax                #  10    0x103690  3      OPC=addl_r32_imm8  
  addq $0x8, %rsp                #  11    0x103693  4      OPC=addq_r64_imm8  
.L_103697:                       #        0x103697  0      OPC=<label>        
  retq                           #  12    0x103697  1      OPC=retq           
  nop                            #  13    0x103698  1      OPC=nop            
                                                                              
.size svcunix_stat, .-svcunix_stat

