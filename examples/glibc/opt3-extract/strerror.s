  .text
  .globl strerror
  .type strerror, @function

#! file-offset 0x896e0
#! rip-offset  0x896e0
#! capacity    144 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strerror:                   #        0x896e0  0      OPC=<label>         
  pushq %r12                 #  1     0x896e0  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x896e2  1      OPC=pushq_r64_1     
  xorl %edx, %edx            #  3     0x896e3  2      OPC=xorl_r32_r32    
  pushq %rbx                 #  4     0x896e5  1      OPC=pushq_r64_1     
  xorl %esi, %esi            #  5     0x896e6  2      OPC=xorl_r32_r32    
  movl %edi, %ebx            #  6     0x896e8  2      OPC=movl_r32_r32    
  callq .__strerror_r        #  7     0x896ea  5      OPC=callq_label     
  testq %rax, %rax           #  8     0x896ef  3      OPC=testq_r64_r64   
  je .L_89700                #  9     0x896f2  2      OPC=je_label        
  popq %rbx                  #  10    0x896f4  1      OPC=popq_r64_1      
  popq %rbp                  #  11    0x896f5  1      OPC=popq_r64_1      
  popq %r12                  #  12    0x896f6  2      OPC=popq_r64_1      
  retq                       #  13    0x896f8  1      OPC=retq            
  nop                        #  14    0x896f9  1      OPC=nop             
  nop                        #  15    0x896fa  1      OPC=nop             
  nop                        #  16    0x896fb  1      OPC=nop             
  nop                        #  17    0x896fc  1      OPC=nop             
  nop                        #  18    0x896fd  1      OPC=nop             
  nop                        #  19    0x896fe  1      OPC=nop             
  nop                        #  20    0x896ff  1      OPC=nop             
.L_89700:                    #        0x89700  0      OPC=<label>         
  movq 0x339199(%rip), %rsi  #  21    0x89700  7      OPC=movq_r64_m64    
  movq 0x337772(%rip), %rbp  #  22    0x89707  7      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  23    0x8970e  3      OPC=testq_r64_r64   
  movl (%rbp), %r12d         #  24    0x89711  4      OPC=movl_r32_m32    
  nop                        #  25    0x89715  1      OPC=nop             
  je .L_8972d                #  26    0x89716  2      OPC=je_label        
  movl %r12d, (%rbp)         #  27    0x89718  4      OPC=movl_m32_r32    
  nop                        #  28    0x8971c  1      OPC=nop             
.L_8971d:                    #        0x8971d  0      OPC=<label>         
  movl %ebx, %edi            #  29    0x8971d  2      OPC=movl_r32_r32    
  movl $0x400, %edx          #  30    0x8971f  5      OPC=movl_r32_imm32  
  popq %rbx                  #  31    0x89724  1      OPC=popq_r64_1      
  popq %rbp                  #  32    0x89725  1      OPC=popq_r64_1      
  popq %r12                  #  33    0x89726  2      OPC=popq_r64_1      
  jmpq .__strerror_r         #  34    0x89728  5      OPC=jmpq_label_1    
.L_8972d:                    #        0x8972d  0      OPC=<label>         
  movl $0x400, %edi          #  35    0x8972d  5      OPC=movl_r32_imm32  
  callq .memalign_plt        #  36    0x89732  5      OPC=callq_label     
  testq %rax, %rax           #  37    0x89737  3      OPC=testq_r64_r64   
  movq %rax, 0x33915f(%rip)  #  38    0x8973a  7      OPC=movq_m64_r64    
  movl %r12d, (%rbp)         #  39    0x89741  4      OPC=movl_m32_r32    
  nop                        #  40    0x89745  1      OPC=nop             
  jne .L_89764               #  41    0x89746  2      OPC=jne_label       
  popq %rbx                  #  42    0x89748  1      OPC=popq_r64_1      
  popq %rbp                  #  43    0x89749  1      OPC=popq_r64_1      
  popq %r12                  #  44    0x8974a  2      OPC=popq_r64_1      
  leaq 0x1022ee(%rip), %rsi  #  45    0x8974c  7      OPC=leaq_r64_m16    
  leaq 0x100e42(%rip), %rdi  #  46    0x89753  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  47    0x8975a  5      OPC=movl_r32_imm32  
  jmpq .__dcgettext          #  48    0x8975f  5      OPC=jmpq_label_1    
.L_89764:                    #        0x89764  0      OPC=<label>         
  movq %rax, %rsi            #  49    0x89764  3      OPC=movq_r64_r64    
  jmpq .L_8971d              #  50    0x89767  2      OPC=jmpq_label      
  nop                        #  51    0x89769  1      OPC=nop             
  nop                        #  52    0x8976a  1      OPC=nop             
  nop                        #  53    0x8976b  1      OPC=nop             
  nop                        #  54    0x8976c  1      OPC=nop             
  nop                        #  55    0x8976d  1      OPC=nop             
  nop                        #  56    0x8976e  1      OPC=nop             
  nop                        #  57    0x8976f  1      OPC=nop             
                                                                          
.size strerror, .-strerror

