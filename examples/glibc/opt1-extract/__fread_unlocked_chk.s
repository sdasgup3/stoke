  .text
  .globl __fread_unlocked_chk
  .type __fread_unlocked_chk, @function

#! file-offset 0xeca38
#! rip-offset  0xeca38
#! capacity    117 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
.__fread_unlocked_chk:    #        0xeca38  0      OPC=<label>           
  pushq %r12              #  1     0xeca38  2      OPC=pushq_r64_1       
  pushq %rbp              #  2     0xeca3a  1      OPC=pushq_r64_1       
  pushq %rbx              #  3     0xeca3b  1      OPC=pushq_r64_1       
  movq %rdx, %rbx         #  4     0xeca3c  3      OPC=movq_r64_r64      
  movq %rcx, %r12         #  5     0xeca3f  3      OPC=movq_r64_r64      
  movq %rdx, %rbp         #  6     0xeca42  3      OPC=movq_r64_r64      
  imulq %rcx, %rbp        #  7     0xeca45  4      OPC=imulq_r64_r64     
  orq %rcx, %rdx          #  8     0xeca49  3      OPC=orq_r64_r64       
  movl $0xffffffff, %eax  #  9     0xeca4c  6      OPC=movl_r32_imm32_1  
  cmpq %rax, %rdx         #  10    0xeca52  3      OPC=cmpq_r64_r64      
  jbe .L_eca70            #  11    0xeca55  2      OPC=jbe_label         
  testq %rbx, %rbx        #  12    0xeca57  3      OPC=testq_r64_r64     
  je .L_eca70             #  13    0xeca5a  2      OPC=je_label          
  movq %rbp, %rax         #  14    0xeca5c  3      OPC=movq_r64_r64      
  movl $0x0, %edx         #  15    0xeca5f  5      OPC=movl_r32_imm32    
  divq %rbx               #  16    0xeca64  3      OPC=divq_r64          
  cmpq %rcx, %rax         #  17    0xeca67  3      OPC=cmpq_r64_r64      
  je .L_eca70             #  18    0xeca6a  2      OPC=je_label          
  callq .__chk_fail       #  19    0xeca6c  5      OPC=callq_label       
.L_eca70:                 #        0xeca71  0      OPC=<label>           
  cmpq %rsi, %rbp         #  20    0xeca71  3      OPC=cmpq_r64_r64      
  jbe .L_eca7a            #  21    0xeca74  2      OPC=jbe_label         
  callq .__chk_fail       #  22    0xeca76  5      OPC=callq_label       
.L_eca7a:                 #        0xeca7b  0      OPC=<label>           
  movl $0x0, %eax         #  23    0xeca7b  5      OPC=movl_r32_imm32    
  testq %rbp, %rbp        #  24    0xeca80  3      OPC=testq_r64_r64     
  je .L_ecaa8             #  25    0xeca83  2      OPC=je_label          
  movq %rbp, %rdx         #  26    0xeca85  3      OPC=movq_r64_r64      
  movq %rdi, %rsi         #  27    0xeca88  3      OPC=movq_r64_r64      
  movq %r8, %rdi          #  28    0xeca8b  3      OPC=movq_r64_r64      
  callq ._IO_sgetn        #  29    0xeca8e  5      OPC=callq_label       
  movq %rax, %rdx         #  30    0xeca93  3      OPC=movq_r64_r64      
  movq %r12, %rax         #  31    0xeca96  3      OPC=movq_r64_r64      
  cmpq %rdx, %rbp         #  32    0xeca99  3      OPC=cmpq_r64_r64      
  je .L_ecaa8             #  33    0xeca9c  2      OPC=je_label          
  movq %rdx, %rax         #  34    0xeca9e  3      OPC=movq_r64_r64      
  movl $0x0, %edx         #  35    0xecaa1  5      OPC=movl_r32_imm32    
  divq %rbx               #  36    0xecaa6  3      OPC=divq_r64          
.L_ecaa8:                 #        0xecaa9  0      OPC=<label>           
  popq %rbx               #  37    0xecaa9  1      OPC=popq_r64_1        
  popq %rbp               #  38    0xecaaa  1      OPC=popq_r64_1        
  popq %r12               #  39    0xecaab  2      OPC=popq_r64_1        
  retq                    #  40    0xecaad  1      OPC=retq              
                                                                         
.size __fread_unlocked_chk, .-__fread_unlocked_chk

