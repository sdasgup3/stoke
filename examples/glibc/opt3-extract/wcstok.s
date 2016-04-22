  .text
  .globl wcstok
  .type wcstok, @function

#! file-offset 0xa9530
#! rip-offset  0xa9530
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wcstok:                     #        0xa9530  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0xa9530  3      OPC=testq_r64_r64   
  pushq %r12                 #  2     0xa9533  2      OPC=pushq_r64_1     
  movq %rdx, %r12            #  3     0xa9535  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0xa9538  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  5     0xa9539  3      OPC=movq_r64_r64    
  pushq %rbx                 #  6     0xa953c  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0xa953d  3      OPC=movq_r64_r64    
  je .L_a9580                #  8     0xa9540  2      OPC=je_label        
.L_a9542:                    #        0xa9542  0      OPC=<label>         
  movq %rbx, %rdi            #  9     0xa9542  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  10    0xa9545  3      OPC=movq_r64_r64    
  callq .wcsspn              #  11    0xa9548  5      OPC=callq_label     
  leaq (%rbx,%rax,4), %rbx   #  12    0xa954d  4      OPC=leaq_r64_m16    
  movl (%rbx), %eax          #  13    0xa9551  2      OPC=movl_r32_m32    
  testl %eax, %eax           #  14    0xa9553  2      OPC=testl_r32_r32   
  je .L_a95b0                #  15    0xa9555  2      OPC=je_label        
  movq %rbp, %rsi            #  16    0xa9557  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  17    0xa955a  3      OPC=movq_r64_r64    
  callq .wcspbrk             #  18    0xa955d  5      OPC=callq_label     
  testq %rax, %rax           #  19    0xa9562  3      OPC=testq_r64_r64   
  je .L_a95a0                #  20    0xa9565  2      OPC=je_label        
  movl $0x0, (%rax)          #  21    0xa9567  6      OPC=movl_m32_imm32  
  addq $0x4, %rax            #  22    0xa956d  4      OPC=addq_r64_imm8   
  movq %rax, (%r12)          #  23    0xa9571  4      OPC=movq_m64_r64    
  movq %rbx, %rax            #  24    0xa9575  3      OPC=movq_r64_r64    
.L_a9578:                    #        0xa9578  0      OPC=<label>         
  popq %rbx                  #  25    0xa9578  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0xa9579  1      OPC=popq_r64_1      
  popq %r12                  #  27    0xa957a  2      OPC=popq_r64_1      
  retq                       #  28    0xa957c  1      OPC=retq            
  nop                        #  29    0xa957d  1      OPC=nop             
  nop                        #  30    0xa957e  1      OPC=nop             
  nop                        #  31    0xa957f  1      OPC=nop             
.L_a9580:                    #        0xa9580  0      OPC=<label>         
  movq (%rdx), %rbx          #  32    0xa9580  3      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  33    0xa9583  3      OPC=testq_r64_r64   
  jne .L_a9542               #  34    0xa9586  2      OPC=jne_label       
  movq 0x3178f1(%rip), %rax  #  35    0xa9588  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  36    0xa958f  6      OPC=movl_m32_imm32  
  nop                        #  37    0xa9595  1      OPC=nop             
  xorl %eax, %eax            #  38    0xa9596  2      OPC=xorl_r32_r32    
  jmpq .L_a9578              #  39    0xa9598  2      OPC=jmpq_label      
  nop                        #  40    0xa959a  1      OPC=nop             
  nop                        #  41    0xa959b  1      OPC=nop             
  nop                        #  42    0xa959c  1      OPC=nop             
  nop                        #  43    0xa959d  1      OPC=nop             
  nop                        #  44    0xa959e  1      OPC=nop             
  nop                        #  45    0xa959f  1      OPC=nop             
.L_a95a0:                    #        0xa95a0  0      OPC=<label>         
  movq %rbx, %rax            #  46    0xa95a0  3      OPC=movq_r64_r64    
  movq $0x0, (%r12)          #  47    0xa95a3  8      OPC=movq_m64_imm32  
  popq %rbx                  #  48    0xa95ab  1      OPC=popq_r64_1      
  popq %rbp                  #  49    0xa95ac  1      OPC=popq_r64_1      
  popq %r12                  #  50    0xa95ad  2      OPC=popq_r64_1      
  retq                       #  51    0xa95af  1      OPC=retq            
.L_a95b0:                    #        0xa95b0  0      OPC=<label>         
  movq $0x0, (%r12)          #  52    0xa95b0  8      OPC=movq_m64_imm32  
  xorl %eax, %eax            #  53    0xa95b8  2      OPC=xorl_r32_r32    
  jmpq .L_a9578              #  54    0xa95ba  2      OPC=jmpq_label      
  nop                        #  55    0xa95bc  1      OPC=nop             
  nop                        #  56    0xa95bd  1      OPC=nop             
  nop                        #  57    0xa95be  1      OPC=nop             
  nop                        #  58    0xa95bf  1      OPC=nop             
                                                                          
.size wcstok, .-wcstok

