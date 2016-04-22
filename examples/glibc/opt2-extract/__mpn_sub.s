  .text
  .globl __mpn_sub
  .type __mpn_sub, @function

#! file-offset 0x42140
#! rip-offset  0x42140
#! capacity    112 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.__mpn_sub:                #        0x42140  0      OPC=<label>        
  pushq %r12               #  1     0x42140  2      OPC=pushq_r64_1    
  pushq %rbp               #  2     0x42142  1      OPC=pushq_r64_1    
  xorl %eax, %eax          #  3     0x42143  2      OPC=xorl_r32_r32   
  pushq %rbx               #  4     0x42145  1      OPC=pushq_r64_1    
  movq %rdi, %r12          #  5     0x42146  3      OPC=movq_r64_r64   
  movq %rsi, %rbp          #  6     0x42149  3      OPC=movq_r64_r64   
  movq %rdx, %rbx          #  7     0x4214c  3      OPC=movq_r64_r64   
  subq $0x10, %rsp         #  8     0x4214f  4      OPC=subq_r64_imm8  
  testq %r8, %r8           #  9     0x42153  3      OPC=testq_r64_r64  
  jne .L_42198             #  10    0x42156  2      OPC=jne_label      
.L_42158:                  #        0x42158  0      OPC=<label>        
  cmpq %r8, %rbx           #  11    0x42158  3      OPC=cmpq_r64_r64   
  je .L_42188              #  12    0x4215b  2      OPC=je_label       
  leaq (,%r8,8), %r9       #  13    0x4215d  8      OPC=leaq_r64_m16   
  addq $0x10, %rsp         #  14    0x42165  4      OPC=addq_r64_imm8  
  subq %r8, %rbx           #  15    0x42169  3      OPC=subq_r64_r64   
  movq %rbx, %rdx          #  16    0x4216c  3      OPC=movq_r64_r64   
  movq %rax, %rcx          #  17    0x4216f  3      OPC=movq_r64_r64   
  popq %rbx                #  18    0x42172  1      OPC=popq_r64_1     
  leaq (%rbp,%r9,1), %rsi  #  19    0x42173  5      OPC=leaq_r64_m16   
  leaq (%r12,%r9,1), %rdi  #  20    0x42178  4      OPC=leaq_r64_m16   
  popq %rbp                #  21    0x4217c  1      OPC=popq_r64_1     
  popq %r12                #  22    0x4217d  2      OPC=popq_r64_1     
  jmpq .__mpn_sub_1        #  23    0x4217f  5      OPC=jmpq_label_1   
  nop                      #  24    0x42184  1      OPC=nop            
  nop                      #  25    0x42185  1      OPC=nop            
  nop                      #  26    0x42186  1      OPC=nop            
  nop                      #  27    0x42187  1      OPC=nop            
.L_42188:                  #        0x42188  0      OPC=<label>        
  addq $0x10, %rsp         #  28    0x42188  4      OPC=addq_r64_imm8  
  popq %rbx                #  29    0x4218c  1      OPC=popq_r64_1     
  popq %rbp                #  30    0x4218d  1      OPC=popq_r64_1     
  popq %r12                #  31    0x4218e  2      OPC=popq_r64_1     
  retq                     #  32    0x42190  1      OPC=retq           
  nop                      #  33    0x42191  1      OPC=nop            
  nop                      #  34    0x42192  1      OPC=nop            
  nop                      #  35    0x42193  1      OPC=nop            
  nop                      #  36    0x42194  1      OPC=nop            
  nop                      #  37    0x42195  1      OPC=nop            
  nop                      #  38    0x42196  1      OPC=nop            
  nop                      #  39    0x42197  1      OPC=nop            
.L_42198:                  #        0x42198  0      OPC=<label>        
  movq %rcx, %rdx          #  40    0x42198  3      OPC=movq_r64_r64   
  movq %r8, %rcx           #  41    0x4219b  3      OPC=movq_r64_r64   
  movq %r8, 0x8(%rsp)      #  42    0x4219e  5      OPC=movq_m64_r64   
  callq .__mpn_sub_n       #  43    0x421a3  5      OPC=callq_label    
  movq 0x8(%rsp), %r8      #  44    0x421a8  5      OPC=movq_r64_m64   
  jmpq .L_42158            #  45    0x421ad  2      OPC=jmpq_label     
  nop                      #  46    0x421af  1      OPC=nop            
                                                                       
.size __mpn_sub, .-__mpn_sub

