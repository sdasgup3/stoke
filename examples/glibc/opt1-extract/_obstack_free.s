  .text
  .globl _obstack_free
  .type _obstack_free, @function

#! file-offset 0x77eac
#! rip-offset  0x77eac
#! capacity    109 bytes

# Text                    #  Line  RIP      Bytes  Opcode             
._obstack_free:           #        0x77eac  0      OPC=<label>        
  pushq %r12              #  1     0x77eac  2      OPC=pushq_r64_1    
  pushq %rbp              #  2     0x77eae  1      OPC=pushq_r64_1    
  pushq %rbx              #  3     0x77eaf  1      OPC=pushq_r64_1    
  movq %rdi, %rbx         #  4     0x77eb0  3      OPC=movq_r64_r64   
  movq %rsi, %r12         #  5     0x77eb3  3      OPC=movq_r64_r64   
  movq 0x8(%rdi), %rsi    #  6     0x77eb6  4      OPC=movq_r64_m64   
  testq %rsi, %rsi        #  7     0x77eba  3      OPC=testq_r64_r64  
  jne .L_77ee6            #  8     0x77ebd  2      OPC=jne_label      
  jmpq .L_77f0a           #  9     0x77ebf  2      OPC=jmpq_label     
.L_77ec1:                 #        0x77ec1  0      OPC=<label>        
  movq 0x8(%rsi), %rbp    #  10    0x77ec1  4      OPC=movq_r64_m64   
  testb $0x1, 0x50(%rbx)  #  11    0x77ec5  4      OPC=testb_m8_imm8  
  je .L_77ed4             #  12    0x77ec9  2      OPC=je_label       
  movq 0x48(%rbx), %rdi   #  13    0x77ecb  4      OPC=movq_r64_m64   
  callq 0x40(%rbx)        #  14    0x77ecf  3      OPC=callq_m64      
  jmpq .L_77eda           #  15    0x77ed2  2      OPC=jmpq_label     
.L_77ed4:                 #        0x77ed4  0      OPC=<label>        
  movq %rsi, %rdi         #  16    0x77ed4  3      OPC=movq_r64_r64   
  callq 0x40(%rbx)        #  17    0x77ed7  3      OPC=callq_m64      
.L_77eda:                 #        0x77eda  0      OPC=<label>        
  orb $0x2, 0x50(%rbx)    #  18    0x77eda  4      OPC=orb_m8_imm8    
  testq %rbp, %rbp        #  19    0x77ede  3      OPC=testq_r64_r64  
  je .L_77f0a             #  20    0x77ee1  2      OPC=je_label       
  movq %rbp, %rsi         #  21    0x77ee3  3      OPC=movq_r64_r64   
.L_77ee6:                 #        0x77ee6  0      OPC=<label>        
  cmpq %rsi, %r12         #  22    0x77ee6  3      OPC=cmpq_r64_r64   
  jbe .L_77ec1            #  23    0x77ee9  2      OPC=jbe_label      
  cmpq (%rsi), %r12       #  24    0x77eeb  3      OPC=cmpq_r64_m64   
  ja .L_77ec1             #  25    0x77eee  2      OPC=ja_label       
  testq %rsi, %rsi        #  26    0x77ef0  3      OPC=testq_r64_r64  
  je .L_77f0a             #  27    0x77ef3  2      OPC=je_label       
  movq %r12, 0x18(%rbx)   #  28    0x77ef5  4      OPC=movq_m64_r64   
  movq %r12, 0x10(%rbx)   #  29    0x77ef9  4      OPC=movq_m64_r64   
  movq (%rsi), %rdx       #  30    0x77efd  3      OPC=movq_r64_m64   
  movq %rdx, 0x20(%rbx)   #  31    0x77f00  4      OPC=movq_m64_r64   
  movq %rsi, 0x8(%rbx)    #  32    0x77f04  4      OPC=movq_m64_r64   
  jmpq .L_77f14           #  33    0x77f08  2      OPC=jmpq_label     
.L_77f0a:                 #        0x77f0a  0      OPC=<label>        
  testq %r12, %r12        #  34    0x77f0a  3      OPC=testq_r64_r64  
  je .L_77f14             #  35    0x77f0d  2      OPC=je_label       
  callq .abort            #  36    0x77f0f  5      OPC=callq_label    
.L_77f14:                 #        0x77f14  0      OPC=<label>        
  popq %rbx               #  37    0x77f14  1      OPC=popq_r64_1     
  popq %rbp               #  38    0x77f15  1      OPC=popq_r64_1     
  popq %r12               #  39    0x77f16  2      OPC=popq_r64_1     
  retq                    #  40    0x77f18  1      OPC=retq           
                                                                      
.size _obstack_free, .-_obstack_free

