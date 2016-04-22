  .text
  .globl __tfind
  .type __tfind, @function

#! file-offset 0xe3b10
#! rip-offset  0xe3b10
#! capacity    80 bytes

# Text                  #  Line  RIP      Bytes  Opcode               
.__tfind:               #        0xe3b10  0      OPC=<label>          
  testq %rsi, %rsi      #  1     0xe3b10  3      OPC=testq_r64_r64    
  pushq %r12            #  2     0xe3b13  2      OPC=pushq_r64_1      
  movq %rdi, %r12       #  3     0xe3b15  3      OPC=movq_r64_r64     
  pushq %rbp            #  4     0xe3b18  1      OPC=pushq_r64_1      
  movq %rdx, %rbp       #  5     0xe3b19  3      OPC=movq_r64_r64     
  pushq %rbx            #  6     0xe3b1c  1      OPC=pushq_r64_1      
  jne .L_e3b42          #  7     0xe3b1d  2      OPC=jne_label        
  jmpq .L_e3b4a         #  8     0xe3b1f  2      OPC=jmpq_label       
  nop                   #  9     0xe3b21  1      OPC=nop              
  nop                   #  10    0xe3b22  1      OPC=nop              
  nop                   #  11    0xe3b23  1      OPC=nop              
  nop                   #  12    0xe3b24  1      OPC=nop              
  nop                   #  13    0xe3b25  1      OPC=nop              
  nop                   #  14    0xe3b26  1      OPC=nop              
  nop                   #  15    0xe3b27  1      OPC=nop              
.L_e3b28:               #        0xe3b28  0      OPC=<label>          
  movq (%rbx), %rsi     #  16    0xe3b28  3      OPC=movq_r64_m64     
  movq %r12, %rdi       #  17    0xe3b2b  3      OPC=movq_r64_r64     
  callq %rbp            #  18    0xe3b2e  2      OPC=callq_r64        
  testl %eax, %eax      #  19    0xe3b30  2      OPC=testl_r32_r32    
  je .L_e3b58           #  20    0xe3b32  2      OPC=je_label         
  leaq 0x8(%rbx), %rsi  #  21    0xe3b34  4      OPC=leaq_r64_m16     
  addq $0x10, %rbx      #  22    0xe3b38  4      OPC=addq_r64_imm8    
  testl %eax, %eax      #  23    0xe3b3c  2      OPC=testl_r32_r32    
  cmovnsq %rbx, %rsi    #  24    0xe3b3e  4      OPC=cmovnsq_r64_r64  
.L_e3b42:               #        0xe3b42  0      OPC=<label>          
  movq (%rsi), %rbx     #  25    0xe3b42  3      OPC=movq_r64_m64     
  testq %rbx, %rbx      #  26    0xe3b45  3      OPC=testq_r64_r64    
  jne .L_e3b28          #  27    0xe3b48  2      OPC=jne_label        
.L_e3b4a:               #        0xe3b4a  0      OPC=<label>          
  popq %rbx             #  28    0xe3b4a  1      OPC=popq_r64_1       
  xorl %eax, %eax       #  29    0xe3b4b  2      OPC=xorl_r32_r32     
  popq %rbp             #  30    0xe3b4d  1      OPC=popq_r64_1       
  popq %r12             #  31    0xe3b4e  2      OPC=popq_r64_1       
  retq                  #  32    0xe3b50  1      OPC=retq             
  nop                   #  33    0xe3b51  1      OPC=nop              
  nop                   #  34    0xe3b52  1      OPC=nop              
  nop                   #  35    0xe3b53  1      OPC=nop              
  nop                   #  36    0xe3b54  1      OPC=nop              
  nop                   #  37    0xe3b55  1      OPC=nop              
  nop                   #  38    0xe3b56  1      OPC=nop              
  nop                   #  39    0xe3b57  1      OPC=nop              
.L_e3b58:               #        0xe3b58  0      OPC=<label>          
  movq %rbx, %rax       #  40    0xe3b58  3      OPC=movq_r64_r64     
  popq %rbx             #  41    0xe3b5b  1      OPC=popq_r64_1       
  popq %rbp             #  42    0xe3b5c  1      OPC=popq_r64_1       
  popq %r12             #  43    0xe3b5d  2      OPC=popq_r64_1       
  retq                  #  44    0xe3b5f  1      OPC=retq             
                                                                      
.size __tfind, .-__tfind

