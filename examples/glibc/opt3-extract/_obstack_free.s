  .text
  .globl _obstack_free
  .type _obstack_free, @function

#! file-offset 0x877b0
#! rip-offset  0x877b0
#! capacity    128 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._obstack_free:           #        0x877b0  0      OPC=<label>        
  pushq %r12              #  1     0x877b0  2      OPC=pushq_r64_1    
  movq %rsi, %r12         #  2     0x877b2  3      OPC=movq_r64_r64   
  pushq %rbp              #  3     0x877b5  1      OPC=pushq_r64_1    
  pushq %rbx              #  4     0x877b6  1      OPC=pushq_r64_1    
  movq 0x8(%rdi), %rsi    #  5     0x877b7  4      OPC=movq_r64_m64   
  movq %rdi, %rbx         #  6     0x877bb  3      OPC=movq_r64_r64   
  testq %rsi, %rsi        #  7     0x877be  3      OPC=testq_r64_r64  
  jne .L_877db            #  8     0x877c1  2      OPC=jne_label      
  jmpq .L_877fe           #  9     0x877c3  2      OPC=jmpq_label     
  nop                     #  10    0x877c5  1      OPC=nop            
  nop                     #  11    0x877c6  1      OPC=nop            
  nop                     #  12    0x877c7  1      OPC=nop            
.L_877c8:                 #        0x877c8  0      OPC=<label>        
  movq 0x48(%rbx), %rdi   #  13    0x877c8  4      OPC=movq_r64_m64   
  callq 0x40(%rbx)        #  14    0x877cc  3      OPC=callq_m64      
  orb $0x2, 0x50(%rbx)    #  15    0x877cf  4      OPC=orb_m8_imm8    
  testq %rbp, %rbp        #  16    0x877d3  3      OPC=testq_r64_r64  
  je .L_877fe             #  17    0x877d6  2      OPC=je_label       
.L_877d8:                 #        0x877d8  0      OPC=<label>        
  movq %rbp, %rsi         #  18    0x877d8  3      OPC=movq_r64_r64   
.L_877db:                 #        0x877db  0      OPC=<label>        
  cmpq %rsi, %r12         #  19    0x877db  3      OPC=cmpq_r64_r64   
  jbe .L_877e5            #  20    0x877de  2      OPC=jbe_label      
  cmpq (%rsi), %r12       #  21    0x877e0  3      OPC=cmpq_r64_m64   
  jbe .L_87810            #  22    0x877e3  2      OPC=jbe_label      
.L_877e5:                 #        0x877e5  0      OPC=<label>        
  testb $0x1, 0x50(%rbx)  #  23    0x877e5  4      OPC=testb_m8_imm8  
  movq 0x8(%rsi), %rbp    #  24    0x877e9  4      OPC=movq_r64_m64   
  jne .L_877c8            #  25    0x877ed  2      OPC=jne_label      
  movq %rsi, %rdi         #  26    0x877ef  3      OPC=movq_r64_r64   
  callq 0x40(%rbx)        #  27    0x877f2  3      OPC=callq_m64      
  orb $0x2, 0x50(%rbx)    #  28    0x877f5  4      OPC=orb_m8_imm8    
  testq %rbp, %rbp        #  29    0x877f9  3      OPC=testq_r64_r64  
  jne .L_877d8            #  30    0x877fc  2      OPC=jne_label      
.L_877fe:                 #        0x877fe  0      OPC=<label>        
  testq %r12, %r12        #  31    0x877fe  3      OPC=testq_r64_r64  
  jne .L_87828            #  32    0x87801  2      OPC=jne_label      
  popq %rbx               #  33    0x87803  1      OPC=popq_r64_1     
  popq %rbp               #  34    0x87804  1      OPC=popq_r64_1     
  popq %r12               #  35    0x87805  2      OPC=popq_r64_1     
  retq                    #  36    0x87807  1      OPC=retq           
  nop                     #  37    0x87808  1      OPC=nop            
  nop                     #  38    0x87809  1      OPC=nop            
  nop                     #  39    0x8780a  1      OPC=nop            
  nop                     #  40    0x8780b  1      OPC=nop            
  nop                     #  41    0x8780c  1      OPC=nop            
  nop                     #  42    0x8780d  1      OPC=nop            
  nop                     #  43    0x8780e  1      OPC=nop            
  nop                     #  44    0x8780f  1      OPC=nop            
.L_87810:                 #        0x87810  0      OPC=<label>        
  movq (%rsi), %rdx       #  45    0x87810  3      OPC=movq_r64_m64   
  movq %r12, 0x18(%rbx)   #  46    0x87813  4      OPC=movq_m64_r64   
  movq %r12, 0x10(%rbx)   #  47    0x87817  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rbx)    #  48    0x8781b  4      OPC=movq_m64_r64   
  movq %rdx, 0x20(%rbx)   #  49    0x8781f  4      OPC=movq_m64_r64   
  popq %rbx               #  50    0x87823  1      OPC=popq_r64_1     
  popq %rbp               #  51    0x87824  1      OPC=popq_r64_1     
  popq %r12               #  52    0x87825  2      OPC=popq_r64_1     
  retq                    #  53    0x87827  1      OPC=retq           
.L_87828:                 #        0x87828  0      OPC=<label>        
  callq .abort            #  54    0x87828  5      OPC=callq_label    
  nop                     #  55    0x8782d  1      OPC=nop            
  nop                     #  56    0x8782e  1      OPC=nop            
  nop                     #  57    0x8782f  1      OPC=nop            
                                                                      
.size _obstack_free, .-_obstack_free

