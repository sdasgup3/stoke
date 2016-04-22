  .text
  .globl __longjmp_chk
  .type __longjmp_chk, @function

#! file-offset 0xf6cc0
#! rip-offset  0xf6cc0
#! capacity    80 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.__longjmp_chk:           #        0xf6cc0  0      OPC=<label>          
  pushq %rbp              #  1     0xf6cc0  1      OPC=pushq_r64_1      
  pushq %rbx              #  2     0xf6cc1  1      OPC=pushq_r64_1      
  movq %rdi, %rbp         #  3     0xf6cc2  3      OPC=movq_r64_r64     
  movl %esi, %ebx         #  4     0xf6cc5  2      OPC=movl_r32_r32     
  subq $0x8, %rsp         #  5     0xf6cc7  4      OPC=subq_r64_imm8    
  callq ._longjmp_unwind  #  6     0xf6ccb  5      OPC=callq_label      
  movl 0x40(%rbp), %eax   #  7     0xf6cd0  3      OPC=movl_r32_m32     
  testl %eax, %eax        #  8     0xf6cd3  2      OPC=testl_r32_r32    
  jne .L_f6cf0            #  9     0xf6cd5  2      OPC=jne_label        
.L_f6cd7:                 #        0xf6cd7  0      OPC=<label>          
  testl %ebx, %ebx        #  10    0xf6cd7  2      OPC=testl_r32_r32    
  movl $0x1, %esi         #  11    0xf6cd9  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi         #  12    0xf6cde  3      OPC=movq_r64_r64     
  cmovnel %ebx, %esi      #  13    0xf6ce1  3      OPC=cmovnel_r32_r32  
  callq .____longjmp_chk  #  14    0xf6ce4  5      OPC=callq_label      
  nop                     #  15    0xf6ce9  1      OPC=nop              
  nop                     #  16    0xf6cea  1      OPC=nop              
  nop                     #  17    0xf6ceb  1      OPC=nop              
  nop                     #  18    0xf6cec  1      OPC=nop              
  nop                     #  19    0xf6ced  1      OPC=nop              
  nop                     #  20    0xf6cee  1      OPC=nop              
  nop                     #  21    0xf6cef  1      OPC=nop              
.L_f6cf0:                 #        0xf6cf0  0      OPC=<label>          
  leaq 0x48(%rbp), %rsi   #  22    0xf6cf0  4      OPC=leaq_r64_m16     
  xorl %edx, %edx         #  23    0xf6cf4  2      OPC=xorl_r32_r32     
  movl $0x2, %edi         #  24    0xf6cf6  5      OPC=movl_r32_imm32   
  callq .sigprocmask      #  25    0xf6cfb  5      OPC=callq_label      
  jmpq .L_f6cd7           #  26    0xf6d00  2      OPC=jmpq_label       
  nop                     #  27    0xf6d02  1      OPC=nop              
  nop                     #  28    0xf6d03  1      OPC=nop              
  nop                     #  29    0xf6d04  1      OPC=nop              
  nop                     #  30    0xf6d05  1      OPC=nop              
  nop                     #  31    0xf6d06  1      OPC=nop              
  nop                     #  32    0xf6d07  1      OPC=nop              
  nop                     #  33    0xf6d08  1      OPC=nop              
  nop                     #  34    0xf6d09  1      OPC=nop              
  nop                     #  35    0xf6d0a  1      OPC=nop              
  nop                     #  36    0xf6d0b  1      OPC=nop              
  nop                     #  37    0xf6d0c  1      OPC=nop              
  nop                     #  38    0xf6d0d  1      OPC=nop              
  nop                     #  39    0xf6d0e  1      OPC=nop              
  nop                     #  40    0xf6d0f  1      OPC=nop              
                                                                        
.size __longjmp_chk, .-__longjmp_chk

