  .text
  .globl fputwc_unlocked
  .type fputwc_unlocked, @function

#! file-offset 0x65535
#! rip-offset  0x65535
#! capacity    90 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.fputwc_unlocked:         #        0x65535  0      OPC=<label>           
  pushq %rbp              #  1     0x65535  1      OPC=pushq_r64_1       
  pushq %rbx              #  2     0x65536  1      OPC=pushq_r64_1       
  subq $0x8, %rsp         #  3     0x65537  4      OPC=subq_r64_imm8     
  movl %edi, %ebp         #  4     0x6553b  2      OPC=movl_r32_r32      
  movq %rsi, %rbx         #  5     0x6553d  3      OPC=movq_r64_r64      
  movl $0x1, %esi         #  6     0x65540  5      OPC=movl_r32_imm32    
  movq %rbx, %rdi         #  7     0x65545  3      OPC=movq_r64_r64      
  callq ._IO_fwide        #  8     0x65548  5      OPC=callq_label       
  movl $0xffffffff, %edx  #  9     0x6554d  6      OPC=movl_r32_imm32_1  
  testl %eax, %eax        #  10    0x65553  2      OPC=testl_r32_r32     
  js .L_65586             #  11    0x65555  2      OPC=js_label          
  movq 0xa0(%rbx), %rax   #  12    0x65557  7      OPC=movq_r64_m64      
  testq %rax, %rax        #  13    0x6555e  3      OPC=testq_r64_r64     
  je .L_6556c             #  14    0x65561  2      OPC=je_label          
  movq 0x20(%rax), %rdx   #  15    0x65563  4      OPC=movq_r64_m64      
  cmpq 0x28(%rax), %rdx   #  16    0x65567  4      OPC=cmpq_r64_m64      
  jb .L_6557a             #  17    0x6556b  2      OPC=jb_label          
.L_6556c:                 #        0x6556d  0      OPC=<label>           
  movl %ebp, %esi         #  18    0x6556d  2      OPC=movl_r32_r32      
  movq %rbx, %rdi         #  19    0x6556f  3      OPC=movq_r64_r64      
  callq .__woverflow      #  20    0x65572  5      OPC=callq_label       
  movl %eax, %edx         #  21    0x65577  2      OPC=movl_r32_r32      
  jmpq .L_65586           #  22    0x65579  2      OPC=jmpq_label        
.L_6557a:                 #        0x6557b  0      OPC=<label>           
  leaq 0x4(%rdx), %rcx    #  23    0x6557b  4      OPC=leaq_r64_m16      
  movq %rcx, 0x20(%rax)   #  24    0x6557f  4      OPC=movq_m64_r64      
  movl %ebp, (%rdx)       #  25    0x65583  2      OPC=movl_m32_r32      
  movl %ebp, %edx         #  26    0x65585  2      OPC=movl_r32_r32      
.L_65586:                 #        0x65587  0      OPC=<label>           
  movl %edx, %eax         #  27    0x65587  2      OPC=movl_r32_r32      
  addq $0x8, %rsp         #  28    0x65589  4      OPC=addq_r64_imm8     
  popq %rbx               #  29    0x6558d  1      OPC=popq_r64_1        
  popq %rbp               #  30    0x6558e  1      OPC=popq_r64_1        
  retq                    #  31    0x6558f  1      OPC=retq              
                                                                         
.size fputwc_unlocked, .-fputwc_unlocked

