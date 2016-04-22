  .text
  .globl getenv
  .type getenv, @function

#! file-offset 0x38cc0
#! rip-offset  0x38cc0
#! capacity    224 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.getenv:                       #        0x38cc0  0      OPC=<label>         
  pushq %r15                   #  1     0x38cc0  2      OPC=pushq_r64_1     
  pushq %r14                   #  2     0x38cc2  2      OPC=pushq_r64_1     
  pushq %r13                   #  3     0x38cc4  2      OPC=pushq_r64_1     
  pushq %r12                   #  4     0x38cc6  2      OPC=pushq_r64_1     
  pushq %rbp                   #  5     0x38cc8  1      OPC=pushq_r64_1     
  pushq %rbx                   #  6     0x38cc9  1      OPC=pushq_r64_1     
  movq %rdi, %rbx              #  7     0x38cca  3      OPC=movq_r64_r64    
  subq $0x8, %rsp              #  8     0x38ccd  4      OPC=subq_r64_imm8   
  callq .strlen                #  9     0x38cd1  5      OPC=callq_label     
  movq %rax, %r13              #  10    0x38cd6  3      OPC=movq_r64_r64    
  movq 0x3881e0(%rip), %rax    #  11    0x38cd9  7      OPC=movq_r64_m64    
  movq (%rax), %rbp            #  12    0x38ce0  3      OPC=movq_r64_m64    
  testq %rbp, %rbp             #  13    0x38ce3  3      OPC=testq_r64_r64   
  je .L_38d98                  #  14    0x38ce6  6      OPC=je_label_1      
  movzbl (%rbx), %edx          #  15    0x38cec  3      OPC=movzbl_r32_m8   
  testb %dl, %dl               #  16    0x38cef  2      OPC=testb_r8_r8     
  je .L_38d98                  #  17    0x38cf1  6      OPC=je_label_1      
  cmpb $0x0, 0x1(%rbx)         #  18    0x38cf7  4      OPC=cmpb_m8_imm8    
  jne .L_38d40                 #  19    0x38cfb  2      OPC=jne_label       
  movq (%rbp), %rbx            #  20    0x38cfd  4      OPC=movq_r64_m64    
  movzbl %dl, %eax             #  21    0x38d01  3      OPC=movzbl_r32_r8   
  orb $0x3d, %ah               #  22    0x38d04  3      OPC=orb_rh_imm8     
  testq %rbx, %rbx             #  23    0x38d07  3      OPC=testq_r64_r64   
  jne .L_38d1d                 #  24    0x38d0a  2      OPC=jne_label       
  jmpq .L_38d26                #  25    0x38d0c  2      OPC=jmpq_label      
  xchgw %ax, %ax               #  26    0x38d0e  2      OPC=xchgw_ax_r16    
.L_38d10:                      #        0x38d10  0      OPC=<label>         
  addq $0x8, %rbp              #  27    0x38d10  4      OPC=addq_r64_imm8   
  movq (%rbp), %rbx            #  28    0x38d14  4      OPC=movq_r64_m64    
  testq %rbx, %rbx             #  29    0x38d18  3      OPC=testq_r64_r64   
  je .L_38d26                  #  30    0x38d1b  2      OPC=je_label        
.L_38d1d:                      #        0x38d1d  0      OPC=<label>         
  cmpw (%rbx), %ax             #  31    0x38d1d  3      OPC=cmpw_r16_m16    
  jne .L_38d10                 #  32    0x38d20  2      OPC=jne_label       
  addq $0x2, %rbx              #  33    0x38d22  4      OPC=addq_r64_imm8   
.L_38d26:                      #        0x38d26  0      OPC=<label>         
  addq $0x8, %rsp              #  34    0x38d26  4      OPC=addq_r64_imm8   
  movq %rbx, %rax              #  35    0x38d2a  3      OPC=movq_r64_r64    
  popq %rbx                    #  36    0x38d2d  1      OPC=popq_r64_1      
  popq %rbp                    #  37    0x38d2e  1      OPC=popq_r64_1      
  popq %r12                    #  38    0x38d2f  2      OPC=popq_r64_1      
  popq %r13                    #  39    0x38d31  2      OPC=popq_r64_1      
  popq %r14                    #  40    0x38d33  2      OPC=popq_r64_1      
  popq %r15                    #  41    0x38d35  2      OPC=popq_r64_1      
  retq                         #  42    0x38d37  1      OPC=retq            
  nop                          #  43    0x38d38  1      OPC=nop             
  nop                          #  44    0x38d39  1      OPC=nop             
  nop                          #  45    0x38d3a  1      OPC=nop             
  nop                          #  46    0x38d3b  1      OPC=nop             
  nop                          #  47    0x38d3c  1      OPC=nop             
  nop                          #  48    0x38d3d  1      OPC=nop             
  nop                          #  49    0x38d3e  1      OPC=nop             
  nop                          #  50    0x38d3f  1      OPC=nop             
.L_38d40:                      #        0x38d40  0      OPC=<label>         
  movzwl (%rbx), %r12d         #  51    0x38d40  4      OPC=movzwl_r32_m16  
  leaq 0x2(%rbx), %r15         #  52    0x38d44  4      OPC=leaq_r64_m16    
  movq (%rbp), %rbx            #  53    0x38d48  4      OPC=movq_r64_m64    
  leaq -0x2(%r13), %r14        #  54    0x38d4c  4      OPC=leaq_r64_m16    
  testq %rbx, %rbx             #  55    0x38d50  3      OPC=testq_r64_r64   
  jne .L_38d6d                 #  56    0x38d53  2      OPC=jne_label       
  jmpq .L_38d26                #  57    0x38d55  2      OPC=jmpq_label      
  nop                          #  58    0x38d57  1      OPC=nop             
  nop                          #  59    0x38d58  1      OPC=nop             
  nop                          #  60    0x38d59  1      OPC=nop             
  nop                          #  61    0x38d5a  1      OPC=nop             
  nop                          #  62    0x38d5b  1      OPC=nop             
  nop                          #  63    0x38d5c  1      OPC=nop             
  nop                          #  64    0x38d5d  1      OPC=nop             
  nop                          #  65    0x38d5e  1      OPC=nop             
  nop                          #  66    0x38d5f  1      OPC=nop             
.L_38d60:                      #        0x38d60  0      OPC=<label>         
  addq $0x8, %rbp              #  67    0x38d60  4      OPC=addq_r64_imm8   
  movq (%rbp), %rbx            #  68    0x38d64  4      OPC=movq_r64_m64    
  testq %rbx, %rbx             #  69    0x38d68  3      OPC=testq_r64_r64   
  je .L_38d26                  #  70    0x38d6b  2      OPC=je_label        
.L_38d6d:                      #        0x38d6d  0      OPC=<label>         
  cmpw (%rbx), %r12w           #  71    0x38d6d  4      OPC=cmpw_r16_m16    
  jne .L_38d60                 #  72    0x38d71  2      OPC=jne_label       
  leaq 0x2(%rbx), %rdi         #  73    0x38d73  4      OPC=leaq_r64_m16    
  movq %r14, %rdx              #  74    0x38d77  3      OPC=movq_r64_r64    
  movq %r15, %rsi              #  75    0x38d7a  3      OPC=movq_r64_r64    
  callq .__GI_strncmp          #  76    0x38d7d  5      OPC=callq_label     
  testl %eax, %eax             #  77    0x38d82  2      OPC=testl_r32_r32   
  jne .L_38d60                 #  78    0x38d84  2      OPC=jne_label       
  cmpb $0x3d, (%rbx,%r13,1)    #  79    0x38d86  5      OPC=cmpb_m8_imm8    
  jne .L_38d60                 #  80    0x38d8b  2      OPC=jne_label       
  leaq 0x1(%rbx,%r13,1), %rbx  #  81    0x38d8d  5      OPC=leaq_r64_m16    
  jmpq .L_38d26                #  82    0x38d92  2      OPC=jmpq_label      
  nop                          #  83    0x38d94  1      OPC=nop             
  nop                          #  84    0x38d95  1      OPC=nop             
  nop                          #  85    0x38d96  1      OPC=nop             
  nop                          #  86    0x38d97  1      OPC=nop             
.L_38d98:                      #        0x38d98  0      OPC=<label>         
  xorl %ebx, %ebx              #  87    0x38d98  2      OPC=xorl_r32_r32    
  jmpq .L_38d26                #  88    0x38d9a  2      OPC=jmpq_label      
  nop                          #  89    0x38d9c  1      OPC=nop             
  nop                          #  90    0x38d9d  1      OPC=nop             
  nop                          #  91    0x38d9e  1      OPC=nop             
  nop                          #  92    0x38d9f  1      OPC=nop             
                                                                            
.size getenv, .-getenv

