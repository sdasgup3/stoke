  .text
  .globl __libc_longjmp
  .type __libc_longjmp, @function

#! file-offset 0x34980
#! rip-offset  0x34980
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode               
.__libc_longjmp:          #        0x34980  0      OPC=<label>          
  pushq %rbp              #  1     0x34980  1      OPC=pushq_r64_1      
  pushq %rbx              #  2     0x34981  1      OPC=pushq_r64_1      
  movq %rdi, %rbp         #  3     0x34982  3      OPC=movq_r64_r64     
  movl %esi, %ebx         #  4     0x34985  2      OPC=movl_r32_r32     
  subq $0x8, %rsp         #  5     0x34987  4      OPC=subq_r64_imm8    
  callq ._longjmp_unwind  #  6     0x3498b  5      OPC=callq_label      
  movl 0x40(%rbp), %eax   #  7     0x34990  3      OPC=movl_r32_m32     
  testl %eax, %eax        #  8     0x34993  2      OPC=testl_r32_r32    
  jne .L_349a9            #  9     0x34995  2      OPC=jne_label        
.L_34997:                 #        0x34997  0      OPC=<label>          
  testl %ebx, %ebx        #  10    0x34997  2      OPC=testl_r32_r32    
  movl $0x1, %esi         #  11    0x34999  5      OPC=movl_r32_imm32   
  movq %rbp, %rdi         #  12    0x3499e  3      OPC=movq_r64_r64     
  cmovnel %ebx, %esi      #  13    0x349a1  3      OPC=cmovnel_r32_r32  
  callq .__longjmp        #  14    0x349a4  5      OPC=callq_label      
.L_349a9:                 #        0x349a9  0      OPC=<label>          
  leaq 0x48(%rbp), %rsi   #  15    0x349a9  4      OPC=leaq_r64_m16     
  xorl %edx, %edx         #  16    0x349ad  2      OPC=xorl_r32_r32     
  movl $0x2, %edi         #  17    0x349af  5      OPC=movl_r32_imm32   
  callq .sigprocmask      #  18    0x349b4  5      OPC=callq_label      
  jmpq .L_34997           #  19    0x349b9  2      OPC=jmpq_label       
  nop                     #  20    0x349bb  1      OPC=nop              
  nop                     #  21    0x349bc  1      OPC=nop              
  nop                     #  22    0x349bd  1      OPC=nop              
  nop                     #  23    0x349be  1      OPC=nop              
  nop                     #  24    0x349bf  1      OPC=nop              
                                                                        
.size __libc_longjmp, .-__libc_longjmp

