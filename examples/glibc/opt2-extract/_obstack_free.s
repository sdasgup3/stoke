  .text
  .globl _obstack_free
  .type _obstack_free, @function

#! file-offset 0x7c0b0
#! rip-offset  0x7c0b0
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._obstack_free:           #        0x7c0b0  0      OPC=<label>        
  pushq %r12              #  1     0x7c0b0  2      OPC=pushq_r64_1    
  movq %rsi, %r12         #  2     0x7c0b2  3      OPC=movq_r64_r64   
  pushq %rbp              #  3     0x7c0b5  1      OPC=pushq_r64_1    
  pushq %rbx              #  4     0x7c0b6  1      OPC=pushq_r64_1    
  movq 0x8(%rdi), %rsi    #  5     0x7c0b7  4      OPC=movq_r64_m64   
  movq %rdi, %rbx         #  6     0x7c0bb  3      OPC=movq_r64_r64   
  testq %rsi, %rsi        #  7     0x7c0be  3      OPC=testq_r64_r64  
  jne .L_7c0db            #  8     0x7c0c1  2      OPC=jne_label      
  jmpq .L_7c0fe           #  9     0x7c0c3  2      OPC=jmpq_label     
  nop                     #  10    0x7c0c5  1      OPC=nop            
  nop                     #  11    0x7c0c6  1      OPC=nop            
  nop                     #  12    0x7c0c7  1      OPC=nop            
.L_7c0c8:                 #        0x7c0c8  0      OPC=<label>        
  movq 0x48(%rbx), %rdi   #  13    0x7c0c8  4      OPC=movq_r64_m64   
  callq 0x40(%rbx)        #  14    0x7c0cc  3      OPC=callq_m64      
  orb $0x2, 0x50(%rbx)    #  15    0x7c0cf  4      OPC=orb_m8_imm8    
  testq %rbp, %rbp        #  16    0x7c0d3  3      OPC=testq_r64_r64  
  je .L_7c0fe             #  17    0x7c0d6  2      OPC=je_label       
.L_7c0d8:                 #        0x7c0d8  0      OPC=<label>        
  movq %rbp, %rsi         #  18    0x7c0d8  3      OPC=movq_r64_r64   
.L_7c0db:                 #        0x7c0db  0      OPC=<label>        
  cmpq %rsi, %r12         #  19    0x7c0db  3      OPC=cmpq_r64_r64   
  jbe .L_7c0e5            #  20    0x7c0de  2      OPC=jbe_label      
  cmpq (%rsi), %r12       #  21    0x7c0e0  3      OPC=cmpq_r64_m64   
  jbe .L_7c110            #  22    0x7c0e3  2      OPC=jbe_label      
.L_7c0e5:                 #        0x7c0e5  0      OPC=<label>        
  testb $0x1, 0x50(%rbx)  #  23    0x7c0e5  4      OPC=testb_m8_imm8  
  movq 0x8(%rsi), %rbp    #  24    0x7c0e9  4      OPC=movq_r64_m64   
  jne .L_7c0c8            #  25    0x7c0ed  2      OPC=jne_label      
  movq %rsi, %rdi         #  26    0x7c0ef  3      OPC=movq_r64_r64   
  callq 0x40(%rbx)        #  27    0x7c0f2  3      OPC=callq_m64      
  orb $0x2, 0x50(%rbx)    #  28    0x7c0f5  4      OPC=orb_m8_imm8    
  testq %rbp, %rbp        #  29    0x7c0f9  3      OPC=testq_r64_r64  
  jne .L_7c0d8            #  30    0x7c0fc  2      OPC=jne_label      
.L_7c0fe:                 #        0x7c0fe  0      OPC=<label>        
  testq %r12, %r12        #  31    0x7c0fe  3      OPC=testq_r64_r64  
  jne .L_7c128            #  32    0x7c101  2      OPC=jne_label      
  popq %rbx               #  33    0x7c103  1      OPC=popq_r64_1     
  popq %rbp               #  34    0x7c104  1      OPC=popq_r64_1     
  popq %r12               #  35    0x7c105  2      OPC=popq_r64_1     
  retq                    #  36    0x7c107  1      OPC=retq           
  nop                     #  37    0x7c108  1      OPC=nop            
  nop                     #  38    0x7c109  1      OPC=nop            
  nop                     #  39    0x7c10a  1      OPC=nop            
  nop                     #  40    0x7c10b  1      OPC=nop            
  nop                     #  41    0x7c10c  1      OPC=nop            
  nop                     #  42    0x7c10d  1      OPC=nop            
  nop                     #  43    0x7c10e  1      OPC=nop            
  nop                     #  44    0x7c10f  1      OPC=nop            
.L_7c110:                 #        0x7c110  0      OPC=<label>        
  movq (%rsi), %rdx       #  45    0x7c110  3      OPC=movq_r64_m64   
  movq %r12, 0x18(%rbx)   #  46    0x7c113  4      OPC=movq_m64_r64   
  movq %r12, 0x10(%rbx)   #  47    0x7c117  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rbx)    #  48    0x7c11b  4      OPC=movq_m64_r64   
  movq %rdx, 0x20(%rbx)   #  49    0x7c11f  4      OPC=movq_m64_r64   
  popq %rbx               #  50    0x7c123  1      OPC=popq_r64_1     
  popq %rbp               #  51    0x7c124  1      OPC=popq_r64_1     
  popq %r12               #  52    0x7c125  2      OPC=popq_r64_1     
  retq                    #  53    0x7c127  1      OPC=retq           
.L_7c128:                 #        0x7c128  0      OPC=<label>        
  callq .abort            #  54    0x7c128  5      OPC=callq_label    
  nop                     #  55    0x7c12d  1      OPC=nop            
  nop                     #  56    0x7c12e  1      OPC=nop            
  nop                     #  57    0x7c12f  1      OPC=nop            
                                                                      
.size _obstack_free, .-_obstack_free

