  .text
  .globl wcstok
  .type wcstok, @function

#! file-offset 0x99920
#! rip-offset  0x99920
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.wcstok:                     #        0x99920  0      OPC=<label>         
  testq %rdi, %rdi           #  1     0x99920  3      OPC=testq_r64_r64   
  pushq %r12                 #  2     0x99923  2      OPC=pushq_r64_1     
  movq %rdx, %r12            #  3     0x99925  3      OPC=movq_r64_r64    
  pushq %rbp                 #  4     0x99928  1      OPC=pushq_r64_1     
  movq %rsi, %rbp            #  5     0x99929  3      OPC=movq_r64_r64    
  pushq %rbx                 #  6     0x9992c  1      OPC=pushq_r64_1     
  movq %rdi, %rbx            #  7     0x9992d  3      OPC=movq_r64_r64    
  je .L_99970                #  8     0x99930  2      OPC=je_label        
.L_99932:                    #        0x99932  0      OPC=<label>         
  movq %rbx, %rdi            #  9     0x99932  3      OPC=movq_r64_r64    
  movq %rbp, %rsi            #  10    0x99935  3      OPC=movq_r64_r64    
  callq .wcsspn              #  11    0x99938  5      OPC=callq_label     
  leaq (%rbx,%rax,4), %rbx   #  12    0x9993d  4      OPC=leaq_r64_m16    
  movl (%rbx), %eax          #  13    0x99941  2      OPC=movl_r32_m32    
  testl %eax, %eax           #  14    0x99943  2      OPC=testl_r32_r32   
  je .L_999a0                #  15    0x99945  2      OPC=je_label        
  movq %rbp, %rsi            #  16    0x99947  3      OPC=movq_r64_r64    
  movq %rbx, %rdi            #  17    0x9994a  3      OPC=movq_r64_r64    
  callq .wcspbrk             #  18    0x9994d  5      OPC=callq_label     
  testq %rax, %rax           #  19    0x99952  3      OPC=testq_r64_r64   
  je .L_99990                #  20    0x99955  2      OPC=je_label        
  movl $0x0, (%rax)          #  21    0x99957  6      OPC=movl_m32_imm32  
  addq $0x4, %rax            #  22    0x9995d  4      OPC=addq_r64_imm8   
  movq %rax, (%r12)          #  23    0x99961  4      OPC=movq_m64_r64    
  movq %rbx, %rax            #  24    0x99965  3      OPC=movq_r64_r64    
.L_99968:                    #        0x99968  0      OPC=<label>         
  popq %rbx                  #  25    0x99968  1      OPC=popq_r64_1      
  popq %rbp                  #  26    0x99969  1      OPC=popq_r64_1      
  popq %r12                  #  27    0x9996a  2      OPC=popq_r64_1      
  retq                       #  28    0x9996c  1      OPC=retq            
  nop                        #  29    0x9996d  1      OPC=nop             
  nop                        #  30    0x9996e  1      OPC=nop             
  nop                        #  31    0x9996f  1      OPC=nop             
.L_99970:                    #        0x99970  0      OPC=<label>         
  movq (%rdx), %rbx          #  32    0x99970  3      OPC=movq_r64_m64    
  testq %rbx, %rbx           #  33    0x99973  3      OPC=testq_r64_r64   
  jne .L_99932               #  34    0x99976  2      OPC=jne_label       
  movq 0x301501(%rip), %rax  #  35    0x99978  7      OPC=movq_r64_m64    
  movl $0x16, (%rax)         #  36    0x9997f  6      OPC=movl_m32_imm32  
  nop                        #  37    0x99985  1      OPC=nop             
  xorl %eax, %eax            #  38    0x99986  2      OPC=xorl_r32_r32    
  jmpq .L_99968              #  39    0x99988  2      OPC=jmpq_label      
  nop                        #  40    0x9998a  1      OPC=nop             
  nop                        #  41    0x9998b  1      OPC=nop             
  nop                        #  42    0x9998c  1      OPC=nop             
  nop                        #  43    0x9998d  1      OPC=nop             
  nop                        #  44    0x9998e  1      OPC=nop             
  nop                        #  45    0x9998f  1      OPC=nop             
.L_99990:                    #        0x99990  0      OPC=<label>         
  movq %rbx, %rax            #  46    0x99990  3      OPC=movq_r64_r64    
  movq $0x0, (%r12)          #  47    0x99993  8      OPC=movq_m64_imm32  
  popq %rbx                  #  48    0x9999b  1      OPC=popq_r64_1      
  popq %rbp                  #  49    0x9999c  1      OPC=popq_r64_1      
  popq %r12                  #  50    0x9999d  2      OPC=popq_r64_1      
  retq                       #  51    0x9999f  1      OPC=retq            
.L_999a0:                    #        0x999a0  0      OPC=<label>         
  movq $0x0, (%r12)          #  52    0x999a0  8      OPC=movq_m64_imm32  
  xorl %eax, %eax            #  53    0x999a8  2      OPC=xorl_r32_r32    
  jmpq .L_99968              #  54    0x999aa  2      OPC=jmpq_label      
  nop                        #  55    0x999ac  1      OPC=nop             
  nop                        #  56    0x999ad  1      OPC=nop             
  nop                        #  57    0x999ae  1      OPC=nop             
  nop                        #  58    0x999af  1      OPC=nop             
                                                                          
.size wcstok, .-wcstok

