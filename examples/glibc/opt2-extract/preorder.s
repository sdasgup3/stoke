  .text
  .globl preorder
  .type preorder, @function

#! file-offset 0xbf160
#! rip-offset  0xbf160
#! capacity    96 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.preorder:               #        0xbf160  0      OPC=<label>        
  pushq %r12             #  1     0xbf160  2      OPC=pushq_r64_1    
  movq %rsi, %r12        #  2     0xbf162  3      OPC=movq_r64_r64   
  pushq %rbp             #  3     0xbf165  1      OPC=pushq_r64_1    
  movq %rdx, %rbp        #  4     0xbf166  3      OPC=movq_r64_r64   
  pushq %rbx             #  5     0xbf169  1      OPC=pushq_r64_1    
  movq %rdi, %rbx        #  6     0xbf16a  3      OPC=movq_r64_r64   
  jmpq .L_bf173          #  7     0xbf16d  2      OPC=jmpq_label     
  nop                    #  8     0xbf16f  1      OPC=nop            
.L_bf170:                #        0xbf170  0      OPC=<label>        
  movq %rax, %rbx        #  9     0xbf170  3      OPC=movq_r64_r64   
.L_bf173:                #        0xbf173  0      OPC=<label>        
  movq %rbx, %rsi        #  10    0xbf173  3      OPC=movq_r64_r64   
  movq %rbp, %rdi        #  11    0xbf176  3      OPC=movq_r64_r64   
  callq %r12             #  12    0xbf179  3      OPC=callq_r64      
  testl %eax, %eax       #  13    0xbf17c  2      OPC=testl_r32_r32  
  jne .L_bf1ae           #  14    0xbf17e  2      OPC=jne_label      
  movq 0x8(%rbx), %rax   #  15    0xbf180  4      OPC=movq_r64_m64   
  testq %rax, %rax       #  16    0xbf184  3      OPC=testq_r64_r64  
  jne .L_bf170           #  17    0xbf187  2      OPC=jne_label      
  xorl %ecx, %ecx        #  18    0xbf189  2      OPC=xorl_r32_r32   
  jmpq .L_bf193          #  19    0xbf18b  2      OPC=jmpq_label     
  nop                    #  20    0xbf18d  1      OPC=nop            
  nop                    #  21    0xbf18e  1      OPC=nop            
  nop                    #  22    0xbf18f  1      OPC=nop            
.L_bf190:                #        0xbf190  0      OPC=<label>        
  movq %rax, %rbx        #  23    0xbf190  3      OPC=movq_r64_r64   
.L_bf193:                #        0xbf193  0      OPC=<label>        
  movq 0x10(%rbx), %rax  #  24    0xbf193  4      OPC=movq_r64_m64   
  cmpq %rax, %rcx        #  25    0xbf197  3      OPC=cmpq_r64_r64   
  je .L_bf1a1            #  26    0xbf19a  2      OPC=je_label       
  testq %rax, %rax       #  27    0xbf19c  3      OPC=testq_r64_r64  
  jne .L_bf170           #  28    0xbf19f  2      OPC=jne_label      
.L_bf1a1:                #        0xbf1a1  0      OPC=<label>        
  movq (%rbx), %rax      #  29    0xbf1a1  3      OPC=movq_r64_m64   
  movq %rbx, %rcx        #  30    0xbf1a4  3      OPC=movq_r64_r64   
  testq %rax, %rax       #  31    0xbf1a7  3      OPC=testq_r64_r64  
  jne .L_bf190           #  32    0xbf1aa  2      OPC=jne_label      
  xorl %eax, %eax        #  33    0xbf1ac  2      OPC=xorl_r32_r32   
.L_bf1ae:                #        0xbf1ae  0      OPC=<label>        
  popq %rbx              #  34    0xbf1ae  1      OPC=popq_r64_1     
  popq %rbp              #  35    0xbf1af  1      OPC=popq_r64_1     
  popq %r12              #  36    0xbf1b0  2      OPC=popq_r64_1     
  retq                   #  37    0xbf1b2  1      OPC=retq           
  nop                    #  38    0xbf1b3  1      OPC=nop            
  nop                    #  39    0xbf1b4  1      OPC=nop            
  nop                    #  40    0xbf1b5  1      OPC=nop            
  nop                    #  41    0xbf1b6  1      OPC=nop            
  nop                    #  42    0xbf1b7  1      OPC=nop            
  nop                    #  43    0xbf1b8  1      OPC=nop            
  nop                    #  44    0xbf1b9  1      OPC=nop            
  nop                    #  45    0xbf1ba  1      OPC=nop            
  nop                    #  46    0xbf1bb  1      OPC=nop            
  nop                    #  47    0xbf1bc  1      OPC=nop            
  nop                    #  48    0xbf1bd  1      OPC=nop            
  nop                    #  49    0xbf1be  1      OPC=nop            
  nop                    #  50    0xbf1bf  1      OPC=nop            
                                                                     
.size preorder, .-preorder

