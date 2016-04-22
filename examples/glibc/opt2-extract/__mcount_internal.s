  .text
  .globl __mcount_internal
  .type __mcount_internal, @function

#! file-offset 0xe8990
#! rip-offset  0xe8990
#! capacity    304 bytes

# Text                           #  Line  RIP      Bytes  Opcode                  
.__mcount_internal:              #        0xe8990  0      OPC=<label>             
  pushq %rbp                     #  1     0xe8990  1      OPC=pushq_r64_1         
  movl $0x1, %edx                #  2     0xe8991  5      OPC=movl_r32_imm32      
  xorl %eax, %eax                #  3     0xe8996  2      OPC=xorl_r32_r32        
  movq %rsp, %rbp                #  4     0xe8998  3      OPC=movq_r64_r64        
  lock                           #  5     0xe899b  1      OPC=lock                
  cmpxchgq %rdx, 0x2b295c(%rip)  #  6     0xe899c  8      OPC=cmpxchgq_m64_r64    
  nop                            #  7     0xe89a4  1      OPC=nop                 
  je .L_e89a8                    #  8     0xe89a5  2      OPC=je_label            
  popq %rbp                      #  9     0xe89a7  1      OPC=popq_r64_1          
  retq                           #  10    0xe89a8  1      OPC=retq                
.L_e89a8:                        #        0xe89a9  0      OPC=<label>             
  subq 0x2b2991(%rip), %rdi      #  11    0xe89a9  7      OPC=subq_r64_m64        
  cmpq 0x2b299a(%rip), %rdi      #  12    0xe89b0  7      OPC=cmpq_r64_m64        
  ja .L_e8a11                    #  13    0xe89b7  2      OPC=ja_label            
  movq 0x2b29a1(%rip), %rcx      #  14    0xe89b9  7      OPC=movq_r64_m64        
  movq 0x2b2952(%rip), %rdx      #  15    0xe89c0  7      OPC=movq_r64_m64        
  shrq %cl, %rdi                 #  16    0xe89c7  3      OPC=shrq_r64_cl         
  movslq %edi, %rax              #  17    0xe89ca  3      OPC=movslq_r64_r32      
  leaq (%rdx,%rax,8), %rcx       #  18    0xe89cd  4      OPC=leaq_r64_m16        
  movq (%rcx), %rax              #  19    0xe89d1  3      OPC=movq_r64_m64        
  testq %rax, %rax               #  20    0xe89d4  3      OPC=testq_r64_r64       
  jne .L_e8a2b                   #  21    0xe89d7  2      OPC=jne_label           
  movq 0x2b2949(%rip), %rdx      #  22    0xe89d9  7      OPC=movq_r64_m64        
  movq 0x10(%rdx), %rax          #  23    0xe89e0  4      OPC=movq_r64_m64        
  addq $0x1, %rax                #  24    0xe89e4  4      OPC=addq_r64_imm8       
  cmpq 0x2b294a(%rip), %rax      #  25    0xe89e8  7      OPC=cmpq_r64_m64        
  movq %rax, 0x10(%rdx)          #  26    0xe89ef  4      OPC=movq_m64_r64        
  jae .L_e8a1e                   #  27    0xe89f3  2      OPC=jae_label           
  movq %rax, (%rcx)              #  28    0xe89f5  3      OPC=movq_m64_r64        
  imulq $0x18, %rax, %rax        #  29    0xe89f8  4      OPC=imulq_r64_r64_imm8  
  addq %rdx, %rax                #  30    0xe89fc  3      OPC=addq_r64_r64        
  movq %rsi, (%rax)              #  31    0xe89ff  3      OPC=movq_m64_r64        
  movq $0x1, 0x8(%rax)           #  32    0xe8a02  8      OPC=movq_m64_imm32      
  movq $0x0, 0x10(%rax)          #  33    0xe8a0a  8      OPC=movq_m64_imm32      
.L_e8a11:                        #        0xe8a12  0      OPC=<label>             
  movq $0x0, 0x2b28e4(%rip)      #  34    0xe8a12  11     OPC=movq_m64_imm32      
  popq %rbp                      #  35    0xe8a1d  1      OPC=popq_r64_1          
  retq                           #  36    0xe8a1e  1      OPC=retq                
.L_e8a1e:                        #        0xe8a1f  0      OPC=<label>             
  movq $0x2, 0x2b28d7(%rip)      #  37    0xe8a1f  11     OPC=movq_m64_imm32      
  popq %rbp                      #  38    0xe8a2a  1      OPC=popq_r64_1          
  retq                           #  39    0xe8a2b  1      OPC=retq                
.L_e8a2b:                        #        0xe8a2c  0      OPC=<label>             
  imulq $0x18, %rax, %rax        #  40    0xe8a2c  4      OPC=imulq_r64_r64_imm8  
  movq 0x2b28f2(%rip), %rdi      #  41    0xe8a30  7      OPC=movq_r64_m64        
  addq %rdi, %rax                #  42    0xe8a37  3      OPC=addq_r64_r64        
  cmpq %rsi, (%rax)              #  43    0xe8a3a  3      OPC=cmpq_m64_r64        
  jne .L_e8a4f                   #  44    0xe8a3d  2      OPC=jne_label           
  jmpq .L_e8a8b                  #  45    0xe8a3f  2      OPC=jmpq_label          
.L_e8a40:                        #        0xe8a41  0      OPC=<label>             
  imulq $0x18, %r8, %rdx         #  46    0xe8a41  4      OPC=imulq_r64_r64_imm8  
  addq %rdi, %rdx                #  47    0xe8a45  3      OPC=addq_r64_r64        
  cmpq %rsi, (%rdx)              #  48    0xe8a48  3      OPC=cmpq_m64_r64        
  je .L_e8a95                    #  49    0xe8a4b  2      OPC=je_label            
  movq %rdx, %rax                #  50    0xe8a4d  3      OPC=movq_r64_r64        
.L_e8a4f:                        #        0xe8a50  0      OPC=<label>             
  movq 0x10(%rax), %r8           #  51    0xe8a50  4      OPC=movq_r64_m64        
  testq %r8, %r8                 #  52    0xe8a54  3      OPC=testq_r64_r64       
  jne .L_e8a40                   #  53    0xe8a57  2      OPC=jne_label           
  movq 0x10(%rdi), %rax          #  54    0xe8a59  4      OPC=movq_r64_m64        
  addq $0x1, %rax                #  55    0xe8a5d  4      OPC=addq_r64_imm8       
  cmpq 0x2b28d1(%rip), %rax      #  56    0xe8a61  7      OPC=cmpq_r64_m64        
  movq %rax, 0x10(%rdi)          #  57    0xe8a68  4      OPC=movq_m64_r64        
  jae .L_e8a1e                   #  58    0xe8a6c  2      OPC=jae_label           
  imulq $0x18, %rax, %rdx        #  59    0xe8a6e  4      OPC=imulq_r64_r64_imm8  
  addq %rdi, %rdx                #  60    0xe8a72  3      OPC=addq_r64_r64        
  movq %rsi, (%rdx)              #  61    0xe8a75  3      OPC=movq_m64_r64        
  movq $0x1, 0x8(%rdx)           #  62    0xe8a78  8      OPC=movq_m64_imm32      
  movq (%rcx), %rsi              #  63    0xe8a80  3      OPC=movq_r64_m64        
  movq %rsi, 0x10(%rdx)          #  64    0xe8a83  4      OPC=movq_m64_r64        
  movq %rax, (%rcx)              #  65    0xe8a87  3      OPC=movq_m64_r64        
  jmpq .L_e8a11                  #  66    0xe8a8a  2      OPC=jmpq_label          
.L_e8a8b:                        #        0xe8a8c  0      OPC=<label>             
  addq $0x1, 0x8(%rax)           #  67    0xe8a8c  5      OPC=addq_m64_imm8       
  jmpq .L_e8a11                  #  68    0xe8a91  5      OPC=jmpq_label_1        
.L_e8a95:                        #        0xe8a96  0      OPC=<label>             
  movq 0x10(%rdx), %rsi          #  69    0xe8a96  4      OPC=movq_r64_m64        
  addq $0x1, 0x8(%rdx)           #  70    0xe8a9a  5      OPC=addq_m64_imm8       
  movq %rsi, 0x10(%rax)          #  71    0xe8a9f  4      OPC=movq_m64_r64        
  movq (%rcx), %rax              #  72    0xe8aa3  3      OPC=movq_r64_m64        
  movq %rax, 0x10(%rdx)          #  73    0xe8aa6  4      OPC=movq_m64_r64        
  movq %r8, (%rcx)               #  74    0xe8aaa  3      OPC=movq_m64_r64        
  jmpq .L_e8a11                  #  75    0xe8aad  5      OPC=jmpq_label_1        
  nop                            #  76    0xe8ab2  1      OPC=nop                 
  nop                            #  77    0xe8ab3  1      OPC=nop                 
  nop                            #  78    0xe8ab4  1      OPC=nop                 
  nop                            #  79    0xe8ab5  1      OPC=nop                 
  nop                            #  80    0xe8ab6  1      OPC=nop                 
  nop                            #  81    0xe8ab7  1      OPC=nop                 
  nop                            #  82    0xe8ab8  1      OPC=nop                 
  nop                            #  83    0xe8ab9  1      OPC=nop                 
  nop                            #  84    0xe8aba  1      OPC=nop                 
  nop                            #  85    0xe8abb  1      OPC=nop                 
  nop                            #  86    0xe8abc  1      OPC=nop                 
  nop                            #  87    0xe8abd  1      OPC=nop                 
  nop                            #  88    0xe8abe  1      OPC=nop                 
  nop                            #  89    0xe8abf  1      OPC=nop                 
  nop                            #  90    0xe8ac0  1      OPC=nop                 
                                                                                  
.size __mcount_internal, .-__mcount_internal

