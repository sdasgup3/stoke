  .text
  .globl __longjmp_chk
  .type __longjmp_chk, @function

#! file-offset 0xedf92
#! rip-offset  0xedf92
#! capacity    62 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.__longjmp_chk:           #        0xedf92  0      OPC=<label>          
  pushq %rbp              #  1     0xedf92  1      OPC=pushq_r64_1      
  pushq %rbx              #  2     0xedf93  1      OPC=pushq_r64_1      
  subq $0x8, %rsp         #  3     0xedf94  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp         #  4     0xedf98  3      OPC=movq_r64_r64     
  movl %esi, %ebx         #  5     0xedf9b  2      OPC=movl_r32_r32     
  callq ._longjmp_unwind  #  6     0xedf9d  5      OPC=callq_label      
  cmpl $0x0, 0x40(%rbp)   #  7     0xedfa2  4      OPC=cmpl_m32_imm8    
  je .L_edfbb             #  8     0xedfa6  2      OPC=je_label         
  leaq 0x48(%rbp), %rsi   #  9     0xedfa8  4      OPC=leaq_r64_m16     
  movl $0x0, %edx         #  10    0xedfac  5      OPC=movl_r32_imm32   
  movl $0x2, %edi         #  11    0xedfb1  5      OPC=movl_r32_imm32   
  callq .sigprocmask      #  12    0xedfb6  5      OPC=callq_label      
.L_edfbb:                 #        0xedfbb  0      OPC=<label>          
  testl %ebx, %ebx        #  13    0xedfbb  2      OPC=testl_r32_r32    
  movl $0x1, %esi         #  14    0xedfbd  5      OPC=movl_r32_imm32   
  cmovnel %ebx, %esi      #  15    0xedfc2  3      OPC=cmovnel_r32_r32  
  movq %rbp, %rdi         #  16    0xedfc5  3      OPC=movq_r64_r64     
  callq .____longjmp_chk  #  17    0xedfc8  5      OPC=callq_label      
  nop                     #  18    0xedfcd  1      OPC=nop              
  nop                     #  19    0xedfce  1      OPC=nop              
  nop                     #  20    0xedfcf  1      OPC=nop              
                                                                        
.size __longjmp_chk, .-__longjmp_chk

