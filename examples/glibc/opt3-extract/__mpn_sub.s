  .text
  .globl __mpn_sub
  .type __mpn_sub, @function

#! file-offset 0x46a20
#! rip-offset  0x46a20
#! capacity    112 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.__mpn_sub:                #        0x46a20  0      OPC=<label>        
  pushq %r12               #  1     0x46a20  2      OPC=pushq_r64_1    
  pushq %rbp               #  2     0x46a22  1      OPC=pushq_r64_1    
  xorl %eax, %eax          #  3     0x46a23  2      OPC=xorl_r32_r32   
  pushq %rbx               #  4     0x46a25  1      OPC=pushq_r64_1    
  movq %rdi, %r12          #  5     0x46a26  3      OPC=movq_r64_r64   
  movq %rsi, %rbp          #  6     0x46a29  3      OPC=movq_r64_r64   
  movq %rdx, %rbx          #  7     0x46a2c  3      OPC=movq_r64_r64   
  subq $0x10, %rsp         #  8     0x46a2f  4      OPC=subq_r64_imm8  
  testq %r8, %r8           #  9     0x46a33  3      OPC=testq_r64_r64  
  jne .L_46a78             #  10    0x46a36  2      OPC=jne_label      
.L_46a38:                  #        0x46a38  0      OPC=<label>        
  cmpq %r8, %rbx           #  11    0x46a38  3      OPC=cmpq_r64_r64   
  je .L_46a68              #  12    0x46a3b  2      OPC=je_label       
  leaq (,%r8,8), %r9       #  13    0x46a3d  8      OPC=leaq_r64_m16   
  addq $0x10, %rsp         #  14    0x46a45  4      OPC=addq_r64_imm8  
  subq %r8, %rbx           #  15    0x46a49  3      OPC=subq_r64_r64   
  movq %rbx, %rdx          #  16    0x46a4c  3      OPC=movq_r64_r64   
  movq %rax, %rcx          #  17    0x46a4f  3      OPC=movq_r64_r64   
  popq %rbx                #  18    0x46a52  1      OPC=popq_r64_1     
  leaq (%rbp,%r9,1), %rsi  #  19    0x46a53  5      OPC=leaq_r64_m16   
  leaq (%r12,%r9,1), %rdi  #  20    0x46a58  4      OPC=leaq_r64_m16   
  popq %rbp                #  21    0x46a5c  1      OPC=popq_r64_1     
  popq %r12                #  22    0x46a5d  2      OPC=popq_r64_1     
  jmpq .__mpn_sub_1        #  23    0x46a5f  5      OPC=jmpq_label_1   
  nop                      #  24    0x46a64  1      OPC=nop            
  nop                      #  25    0x46a65  1      OPC=nop            
  nop                      #  26    0x46a66  1      OPC=nop            
  nop                      #  27    0x46a67  1      OPC=nop            
.L_46a68:                  #        0x46a68  0      OPC=<label>        
  addq $0x10, %rsp         #  28    0x46a68  4      OPC=addq_r64_imm8  
  popq %rbx                #  29    0x46a6c  1      OPC=popq_r64_1     
  popq %rbp                #  30    0x46a6d  1      OPC=popq_r64_1     
  popq %r12                #  31    0x46a6e  2      OPC=popq_r64_1     
  retq                     #  32    0x46a70  1      OPC=retq           
  nop                      #  33    0x46a71  1      OPC=nop            
  nop                      #  34    0x46a72  1      OPC=nop            
  nop                      #  35    0x46a73  1      OPC=nop            
  nop                      #  36    0x46a74  1      OPC=nop            
  nop                      #  37    0x46a75  1      OPC=nop            
  nop                      #  38    0x46a76  1      OPC=nop            
  nop                      #  39    0x46a77  1      OPC=nop            
.L_46a78:                  #        0x46a78  0      OPC=<label>        
  movq %rcx, %rdx          #  40    0x46a78  3      OPC=movq_r64_r64   
  movq %r8, %rcx           #  41    0x46a7b  3      OPC=movq_r64_r64   
  movq %r8, 0x8(%rsp)      #  42    0x46a7e  5      OPC=movq_m64_r64   
  callq .__mpn_sub_n       #  43    0x46a83  5      OPC=callq_label    
  movq 0x8(%rsp), %r8      #  44    0x46a88  5      OPC=movq_r64_m64   
  jmpq .L_46a38            #  45    0x46a8d  2      OPC=jmpq_label     
  nop                      #  46    0x46a8f  1      OPC=nop            
                                                                       
.size __mpn_sub, .-__mpn_sub

