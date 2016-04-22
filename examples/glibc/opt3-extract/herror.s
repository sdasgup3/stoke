  .text
  .globl herror
  .type herror, @function

#! file-offset 0x123480
#! rip-offset  0x123480
#! capacity    288 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.herror:                     #        0x123480  0      OPC=<label>         
  pushq %rbp                 #  1     0x123480  1      OPC=pushq_r64_1     
  pushq %rbx                 #  2     0x123481  1      OPC=pushq_r64_1     
  subq $0x48, %rsp           #  3     0x123482  4      OPC=subq_r64_imm8   
  testq %rdi, %rdi           #  4     0x123486  3      OPC=testq_r64_r64   
  je .L_123540               #  5     0x123489  6      OPC=je_label_1      
  cmpb $0x0, (%rdi)          #  6     0x12348f  3      OPC=cmpb_m8_imm8    
  je .L_123540               #  7     0x123492  6      OPC=je_label_1      
  movq %rdi, (%rsp)          #  8     0x123498  4      OPC=movq_m64_r64    
  leaq 0x20(%rsp), %rbx      #  9     0x12349c  5      OPC=leaq_r64_m16    
  movq %rsp, %rbp            #  10    0x1234a1  3      OPC=movq_r64_r64    
  callq .strlen              #  11    0x1234a4  5      OPC=callq_label     
  movq %rax, 0x8(%rsp)       #  12    0x1234a9  5      OPC=movq_m64_r64    
  leaq 0x672ce(%rip), %rax   #  13    0x1234ae  7      OPC=leaq_r64_m16    
  movq $0x2, 0x18(%rsp)      #  14    0x1234b5  9      OPC=movq_m64_imm32  
  movq %rax, 0x10(%rsp)      #  15    0x1234be  5      OPC=movq_m64_r64    
.L_1234c3:                   #        0x1234c3  0      OPC=<label>         
  movq 0x29d9a6(%rip), %rax  #  16    0x1234c3  7      OPC=movq_r64_m64    
  movslq (%rax), %rax        #  17    0x1234ca  3      OPC=movslq_r64_m32  
  nop                        #  18    0x1234cd  1      OPC=nop             
  testl %eax, %eax           #  19    0x1234ce  2      OPC=testl_r32_r32   
  js .L_123578               #  20    0x1234d0  6      OPC=js_label_1      
  cmpl $0x4, %eax            #  21    0x1234d6  3      OPC=cmpl_r32_imm8   
  jle .L_123550              #  22    0x1234d9  2      OPC=jle_label       
  leaq 0x670ba(%rip), %rdi   #  23    0x1234db  7      OPC=leaq_r64_m16    
  leaq 0x6a02a(%rip), %rsi   #  24    0x1234e2  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  25    0x1234e9  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  26    0x1234ee  5      OPC=callq_label     
  movq %rax, %rdi            #  27    0x1234f3  3      OPC=movq_r64_r64    
.L_1234f6:                   #        0x1234f6  0      OPC=<label>         
  movq %rdi, (%rbx)          #  28    0x1234f6  3      OPC=movq_m64_r64    
  callq .strlen              #  29    0x1234f9  5      OPC=callq_label     
  leaq 0x10(%rbx), %rdx      #  30    0x1234fe  4      OPC=leaq_r64_m16    
  movq %rax, 0x8(%rbx)       #  31    0x123502  4      OPC=movq_m64_r64    
  leaq 0x66b3c(%rip), %rax   #  32    0x123506  7      OPC=leaq_r64_m16    
  movq $0x1, 0x18(%rbx)      #  33    0x12350d  8      OPC=movq_m64_imm32  
  movq %rbp, %rsi            #  34    0x123515  3      OPC=movq_r64_r64    
  movl $0x2, %edi            #  35    0x123518  5      OPC=movl_r32_imm32  
  subq %rbp, %rdx            #  36    0x12351d  3      OPC=subq_r64_r64    
  movq %rax, 0x10(%rbx)      #  37    0x123520  4      OPC=movq_m64_r64    
  movl $0x14, %eax           #  38    0x123524  5      OPC=movl_r32_imm32  
  sarq $0x4, %rdx            #  39    0x123529  4      OPC=sarq_r64_imm8   
  addq $0x1, %rdx            #  40    0x12352d  4      OPC=addq_r64_imm8   
  syscall                    #  41    0x123531  2      OPC=syscall         
  addq $0x48, %rsp           #  42    0x123533  4      OPC=addq_r64_imm8   
  popq %rbx                  #  43    0x123537  1      OPC=popq_r64_1      
  popq %rbp                  #  44    0x123538  1      OPC=popq_r64_1      
  retq                       #  45    0x123539  1      OPC=retq            
  nop                        #  46    0x12353a  1      OPC=nop             
  nop                        #  47    0x12353b  1      OPC=nop             
  nop                        #  48    0x12353c  1      OPC=nop             
  nop                        #  49    0x12353d  1      OPC=nop             
  nop                        #  50    0x12353e  1      OPC=nop             
  nop                        #  51    0x12353f  1      OPC=nop             
.L_123540:                   #        0x123540  0      OPC=<label>         
  movq %rsp, %rbp            #  52    0x123540  3      OPC=movq_r64_r64    
  movq %rsp, %rbx            #  53    0x123543  3      OPC=movq_r64_r64    
  jmpq .L_1234c3             #  54    0x123546  5      OPC=jmpq_label_1    
  nop                        #  55    0x12354b  1      OPC=nop             
  nop                        #  56    0x12354c  1      OPC=nop             
  nop                        #  57    0x12354d  1      OPC=nop             
  nop                        #  58    0x12354e  1      OPC=nop             
  nop                        #  59    0x12354f  1      OPC=nop             
.L_123550:                   #        0x123550  0      OPC=<label>         
  movq 0x29d9d9(%rip), %rdx  #  60    0x123550  7      OPC=movq_r64_m64    
  leaq 0x6703e(%rip), %rdi   #  61    0x123557  7      OPC=leaq_r64_m16    
  movq (%rdx,%rax,8), %rsi   #  62    0x12355e  4      OPC=movq_r64_m64    
  movl $0x5, %edx            #  63    0x123562  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  64    0x123567  5      OPC=callq_label     
  movq %rax, %rdi            #  65    0x12356c  3      OPC=movq_r64_r64    
  jmpq .L_1234f6             #  66    0x12356f  2      OPC=jmpq_label      
  nop                        #  67    0x123571  1      OPC=nop             
  nop                        #  68    0x123572  1      OPC=nop             
  nop                        #  69    0x123573  1      OPC=nop             
  nop                        #  70    0x123574  1      OPC=nop             
  nop                        #  71    0x123575  1      OPC=nop             
  nop                        #  72    0x123576  1      OPC=nop             
  nop                        #  73    0x123577  1      OPC=nop             
.L_123578:                   #        0x123578  0      OPC=<label>         
  leaq 0x6701d(%rip), %rdi   #  74    0x123578  7      OPC=leaq_r64_m16    
  leaq 0x69f75(%rip), %rsi   #  75    0x12357f  7      OPC=leaq_r64_m16    
  movl $0x5, %edx            #  76    0x123586  5      OPC=movl_r32_imm32  
  callq .__dcgettext         #  77    0x12358b  5      OPC=callq_label     
  movq %rax, %rdi            #  78    0x123590  3      OPC=movq_r64_r64    
  jmpq .L_1234f6             #  79    0x123593  5      OPC=jmpq_label_1    
  nop                        #  80    0x123598  1      OPC=nop             
  nop                        #  81    0x123599  1      OPC=nop             
  nop                        #  82    0x12359a  1      OPC=nop             
  nop                        #  83    0x12359b  1      OPC=nop             
  nop                        #  84    0x12359c  1      OPC=nop             
  nop                        #  85    0x12359d  1      OPC=nop             
  nop                        #  86    0x12359e  1      OPC=nop             
  nop                        #  87    0x12359f  1      OPC=nop             
                                                                           
.size herror, .-herror

