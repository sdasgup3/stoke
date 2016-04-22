  .text
  .globl __handle_registered_modifier_wc
  .type __handle_registered_modifier_wc, @function

#! file-offset 0x535e0
#! rip-offset  0x535e0
#! capacity    208 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__handle_registered_modifier_wc:  #        0x535e0  0      OPC=<label>         
  pushq %r13                       #  1     0x535e0  2      OPC=pushq_r64_1     
  pushq %r12                       #  2     0x535e2  2      OPC=pushq_r64_1     
  pushq %rbp                       #  3     0x535e4  1      OPC=pushq_r64_1     
  pushq %rbx                       #  4     0x535e5  1      OPC=pushq_r64_1     
  movq (%rdi), %rbx                #  5     0x535e6  3      OPC=movq_r64_m64    
  movq 0x373340(%rip), %rax        #  6     0x535e9  7      OPC=movq_r64_m64    
  movl (%rbx), %edx                #  7     0x535f0  2      OPC=movl_r32_m32    
  movq (%rax,%rdx,8), %r9          #  8     0x535f2  4      OPC=movq_r64_m64    
  testq %r9, %r9                   #  9     0x535f6  3      OPC=testq_r64_r64   
  je .L_53699                      #  10    0x535f9  6      OPC=je_label_1      
  movl 0x4(%rbx), %r10d            #  11    0x535ff  4      OPC=movl_r32_m32    
  leaq 0x4(%rbx), %r11             #  12    0x53603  4      OPC=leaq_r64_m16    
  xorl %r13d, %r13d                #  13    0x53607  3      OPC=xorl_r32_r32    
  xorl %ebp, %ebp                  #  14    0x5360a  2      OPC=xorl_r32_r32    
  xorl %r12d, %r12d                #  15    0x5360c  3      OPC=xorl_r32_r32    
  nop                              #  16    0x5360f  1      OPC=nop             
.L_53610:                          #        0x53610  0      OPC=<label>         
  testl %r10d, %r10d               #  17    0x53610  3      OPC=testl_r32_r32   
  leaq 0xc(%r9), %rdx              #  18    0x53613  4      OPC=leaq_r64_m16    
  je .L_5368f                      #  19    0x53617  2      OPC=je_label        
  movl 0xc(%r9), %eax              #  20    0x53619  4      OPC=movl_r32_m32    
  testl %eax, %eax                 #  21    0x5361d  2      OPC=testl_r32_r32   
  je .L_53694                      #  22    0x5361f  2      OPC=je_label        
  cmpl %eax, %r10d                 #  23    0x53621  3      OPC=cmpl_r32_r32    
  jne .L_5366c                     #  24    0x53624  2      OPC=jne_label       
  movq %r11, %rax                  #  25    0x53626  3      OPC=movq_r64_r64    
  jmpq .L_5363d                    #  26    0x53629  2      OPC=jmpq_label      
  nop                              #  27    0x5362b  1      OPC=nop             
  nop                              #  28    0x5362c  1      OPC=nop             
  nop                              #  29    0x5362d  1      OPC=nop             
  nop                              #  30    0x5362e  1      OPC=nop             
  nop                              #  31    0x5362f  1      OPC=nop             
.L_53630:                          #        0x53630  0      OPC=<label>         
  movl (%rdx), %r8d                #  32    0x53630  3      OPC=movl_r32_m32    
  testl %r8d, %r8d                 #  33    0x53633  3      OPC=testl_r32_r32   
  je .L_53651                      #  34    0x53636  2      OPC=je_label        
  cmpl %r8d, %ecx                  #  35    0x53638  3      OPC=cmpl_r32_r32    
  jne .L_5366c                     #  36    0x5363b  2      OPC=jne_label       
.L_5363d:                          #        0x5363d  0      OPC=<label>         
  addq $0x4, %rax                  #  37    0x5363d  4      OPC=addq_r64_imm8   
  movl (%rax), %ecx                #  38    0x53641  2      OPC=movl_r32_m32    
  addq $0x4, %rdx                  #  39    0x53643  4      OPC=addq_r64_imm8   
  testl %ecx, %ecx                 #  40    0x53647  2      OPC=testl_r32_r32   
  jne .L_53630                     #  41    0x53649  2      OPC=jne_label       
.L_5364b:                          #        0x5364b  0      OPC=<label>         
  movl (%rdx), %edx                #  42    0x5364b  2      OPC=movl_r32_m32    
  testl %edx, %edx                 #  43    0x5364d  2      OPC=testl_r32_r32   
  jne .L_5366c                     #  44    0x5364f  2      OPC=jne_label       
.L_53651:                          #        0x53651  0      OPC=<label>         
  movq %rax, %rdx                  #  45    0x53651  3      OPC=movq_r64_r64    
  movslq %ebp, %rcx                #  46    0x53654  3      OPC=movslq_r64_r32  
  subq %rbx, %rdx                  #  47    0x53657  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx                  #  48    0x5365a  4      OPC=sarq_r64_imm8   
  cmpq %rcx, %rdx                  #  49    0x5365e  3      OPC=cmpq_r64_r64    
  jle .L_5366c                     #  50    0x53661  2      OPC=jle_label       
  movl 0x8(%r9), %r12d             #  51    0x53663  4      OPC=movl_r32_m32    
  movl %edx, %ebp                  #  52    0x53667  2      OPC=movl_r32_r32    
  movq %rax, %r13                  #  53    0x53669  3      OPC=movq_r64_r64    
.L_5366c:                          #        0x5366c  0      OPC=<label>         
  movq (%r9), %r9                  #  54    0x5366c  3      OPC=movq_r64_m64    
  testq %r9, %r9                   #  55    0x5366f  3      OPC=testq_r64_r64   
  jne .L_53610                     #  56    0x53672  2      OPC=jne_label       
  testl %r12d, %r12d               #  57    0x53674  3      OPC=testl_r32_r32   
  movl $0x1, %eax                  #  58    0x53677  5      OPC=movl_r32_imm32  
  je .L_53688                      #  59    0x5367c  2      OPC=je_label        
  orw %r12w, 0xe(%rsi)             #  60    0x5367e  5      OPC=orw_m16_r16     
  xorb %al, %al                    #  61    0x53683  2      OPC=xorb_r8_r8      
  movq %r13, (%rdi)                #  62    0x53685  3      OPC=movq_m64_r64    
.L_53688:                          #        0x53688  0      OPC=<label>         
  popq %rbx                        #  63    0x53688  1      OPC=popq_r64_1      
  popq %rbp                        #  64    0x53689  1      OPC=popq_r64_1      
  popq %r12                        #  65    0x5368a  2      OPC=popq_r64_1      
  popq %r13                        #  66    0x5368c  2      OPC=popq_r64_1      
  retq                             #  67    0x5368e  1      OPC=retq            
.L_5368f:                          #        0x5368f  0      OPC=<label>         
  movq %r11, %rax                  #  68    0x5368f  3      OPC=movq_r64_r64    
  jmpq .L_5364b                    #  69    0x53692  2      OPC=jmpq_label      
.L_53694:                          #        0x53694  0      OPC=<label>         
  movq %r11, %rax                  #  70    0x53694  3      OPC=movq_r64_r64    
  jmpq .L_53651                    #  71    0x53697  2      OPC=jmpq_label      
.L_53699:                          #        0x53699  0      OPC=<label>         
  popq %rbx                        #  72    0x53699  1      OPC=popq_r64_1      
  movl $0x1, %eax                  #  73    0x5369a  5      OPC=movl_r32_imm32  
  popq %rbp                        #  74    0x5369f  1      OPC=popq_r64_1      
  popq %r12                        #  75    0x536a0  2      OPC=popq_r64_1      
  popq %r13                        #  76    0x536a2  2      OPC=popq_r64_1      
  retq                             #  77    0x536a4  1      OPC=retq            
  nop                              #  78    0x536a5  1      OPC=nop             
  nop                              #  79    0x536a6  1      OPC=nop             
  nop                              #  80    0x536a7  1      OPC=nop             
  nop                              #  81    0x536a8  1      OPC=nop             
  nop                              #  82    0x536a9  1      OPC=nop             
  nop                              #  83    0x536aa  1      OPC=nop             
  nop                              #  84    0x536ab  1      OPC=nop             
  nop                              #  85    0x536ac  1      OPC=nop             
  nop                              #  86    0x536ad  1      OPC=nop             
  nop                              #  87    0x536ae  1      OPC=nop             
  nop                              #  88    0x536af  1      OPC=nop             
                                                                                
.size __handle_registered_modifier_wc, .-__handle_registered_modifier_wc

