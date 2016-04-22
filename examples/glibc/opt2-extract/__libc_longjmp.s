  .text
  .globl __libc_longjmp
  .type __libc_longjmp, @function

#! file-offset 0x33130
#! rip-offset  0x33130
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.__libc_longjmp:          #        0x33130  0      OPC=<label>          
  pushq %rbp              #  1     0x33130  1      OPC=pushq_r64_1      
  pushq %rbx              #  2     0x33131  1      OPC=pushq_r64_1      
  movq %rdi, %rbp         #  3     0x33132  3      OPC=movq_r64_r64     
  movl %esi, %ebx         #  4     0x33135  2      OPC=movl_r32_r32     
  subq $0x8, %rsp         #  5     0x33137  4      OPC=subq_r64_imm8    
  callq ._longjmp_unwind  #  6     0x3313b  5      OPC=callq_label      
  movl 0x40(%rbp), %eax   #  7     0x33140  3      OPC=movl_r32_m32     
  testl %eax, %eax        #  8     0x33143  2      OPC=testl_r32_r32    
  jne .L_33159            #  9     0x33145  2      OPC=jne_label        
.L_33147:                 #        0x33147  0      OPC=<label>          
  testl %ebx, %ebx        #  10    0x33147  2      OPC=testl_r32_r32    
  movl $0x1, %esi         #  11    0x33149  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi         #  12    0x3314e  3      OPC=movq_r64_r64     
  cmovnel %ebx, %esi      #  13    0x33151  3      OPC=cmovnel_r32_r32  
  callq .__longjmp        #  14    0x33154  5      OPC=callq_label      
.L_33159:                 #        0x33159  0      OPC=<label>          
  leaq 0x48(%rbp), %rsi   #  15    0x33159  4      OPC=leaq_r64_m16     
  xorl %edx, %edx         #  16    0x3315d  2      OPC=xorl_r32_r32     
  movl $0x2, %edi         #  17    0x3315f  5      OPC=movl_r32_imm32   
  callq .sigprocmask      #  18    0x33164  5      OPC=callq_label      
  jmpq .L_33147           #  19    0x33169  2      OPC=jmpq_label       
  nop                     #  20    0x3316b  1      OPC=nop              
  nop                     #  21    0x3316c  1      OPC=nop              
  nop                     #  22    0x3316d  1      OPC=nop              
  nop                     #  23    0x3316e  1      OPC=nop              
  nop                     #  24    0x3316f  1      OPC=nop              
                                                                        
.size __libc_longjmp, .-__libc_longjmp

