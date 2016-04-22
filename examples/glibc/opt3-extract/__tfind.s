  .text
  .globl __tfind
  .type __tfind, @function

#! file-offset 0x1018d0
#! rip-offset  0x1018d0
#! capacity    80 bytes

# Text                  #  Line  RIP       Bytes  Opcode               
.__tfind:               #        0x1018d0  0      OPC=<label>          
  testq %rsi, %rsi      #  1     0x1018d0  3      OPC=testq_r64_r64    
  pushq %r12            #  2     0x1018d3  2      OPC=pushq_r64_1      
  movq %rdi, %r12       #  3     0x1018d5  3      OPC=movq_r64_r64     
  pushq %rbp            #  4     0x1018d8  1      OPC=pushq_r64_1      
  movq %rdx, %rbp       #  5     0x1018d9  3      OPC=movq_r64_r64     
  pushq %rbx            #  6     0x1018dc  1      OPC=pushq_r64_1      
  jne .L_101902         #  7     0x1018dd  2      OPC=jne_label        
  jmpq .L_10190a        #  8     0x1018df  2      OPC=jmpq_label       
  nop                   #  9     0x1018e1  1      OPC=nop              
  nop                   #  10    0x1018e2  1      OPC=nop              
  nop                   #  11    0x1018e3  1      OPC=nop              
  nop                   #  12    0x1018e4  1      OPC=nop              
  nop                   #  13    0x1018e5  1      OPC=nop              
  nop                   #  14    0x1018e6  1      OPC=nop              
  nop                   #  15    0x1018e7  1      OPC=nop              
.L_1018e8:              #        0x1018e8  0      OPC=<label>          
  movq (%rbx), %rsi     #  16    0x1018e8  3      OPC=movq_r64_m64     
  movq %r12, %rdi       #  17    0x1018eb  3      OPC=movq_r64_r64     
  callq %rbp            #  18    0x1018ee  2      OPC=callq_r64        
  testl %eax, %eax      #  19    0x1018f0  2      OPC=testl_r32_r32    
  je .L_101918          #  20    0x1018f2  2      OPC=je_label         
  leaq 0x8(%rbx), %rsi  #  21    0x1018f4  4      OPC=leaq_r64_m16     
  addq $0x10, %rbx      #  22    0x1018f8  4      OPC=addq_r64_imm8    
  testl %eax, %eax      #  23    0x1018fc  2      OPC=testl_r32_r32    
  cmovnsq %rbx, %rsi    #  24    0x1018fe  4      OPC=cmovnsq_r64_r64  
.L_101902:              #        0x101902  0      OPC=<label>          
  movq (%rsi), %rbx     #  25    0x101902  3      OPC=movq_r64_m64     
  testq %rbx, %rbx      #  26    0x101905  3      OPC=testq_r64_r64    
  jne .L_1018e8         #  27    0x101908  2      OPC=jne_label        
.L_10190a:              #        0x10190a  0      OPC=<label>          
  popq %rbx             #  28    0x10190a  1      OPC=popq_r64_1       
  xorl %eax, %eax       #  29    0x10190b  2      OPC=xorl_r32_r32     
  popq %rbp             #  30    0x10190d  1      OPC=popq_r64_1       
  popq %r12             #  31    0x10190e  2      OPC=popq_r64_1       
  retq                  #  32    0x101910  1      OPC=retq             
  nop                   #  33    0x101911  1      OPC=nop              
  nop                   #  34    0x101912  1      OPC=nop              
  nop                   #  35    0x101913  1      OPC=nop              
  nop                   #  36    0x101914  1      OPC=nop              
  nop                   #  37    0x101915  1      OPC=nop              
  nop                   #  38    0x101916  1      OPC=nop              
  nop                   #  39    0x101917  1      OPC=nop              
.L_101918:              #        0x101918  0      OPC=<label>          
  movq %rbx, %rax       #  40    0x101918  3      OPC=movq_r64_r64     
  popq %rbx             #  41    0x10191b  1      OPC=popq_r64_1       
  popq %rbp             #  42    0x10191c  1      OPC=popq_r64_1       
  popq %r12             #  43    0x10191d  2      OPC=popq_r64_1       
  retq                  #  44    0x10191f  1      OPC=retq             
                                                                       
.size __tfind, .-__tfind

