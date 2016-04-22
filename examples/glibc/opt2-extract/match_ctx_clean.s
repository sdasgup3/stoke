  .text
  .globl match_ctx_clean
  .type match_ctx_clean, @function

#! file-offset 0xc0b70
#! rip-offset  0xc0b70
#! capacity    240 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.match_ctx_clean:           #        0xc0b70  0      OPC=<label>         
  pushq %r15                #  1     0xc0b70  2      OPC=pushq_r64_1     
  pushq %r14                #  2     0xc0b72  2      OPC=pushq_r64_1     
  xorl %r14d, %r14d         #  3     0xc0b74  3      OPC=xorl_r32_r32    
  pushq %r13                #  4     0xc0b77  2      OPC=pushq_r64_1     
  pushq %r12                #  5     0xc0b79  2      OPC=pushq_r64_1     
  movq %rdi, %r15           #  6     0xc0b7b  3      OPC=movq_r64_r64    
  pushq %rbp                #  7     0xc0b7e  1      OPC=pushq_r64_1     
  pushq %rbx                #  8     0xc0b7f  1      OPC=pushq_r64_1     
  subq $0x18, %rsp          #  9     0xc0b80  4      OPC=subq_r64_imm8   
  movl 0xac(%rdi), %edx     #  10    0xc0b84  6      OPC=movl_r32_m32    
  movl $0x0, 0xc(%rsp)      #  11    0xc0b8a  8      OPC=movl_m32_imm32  
  testl %edx, %edx          #  12    0xc0b92  2      OPC=testl_r32_r32   
  jle .L_c0c2d              #  13    0xc0b94  6      OPC=jle_label_1     
  nop                       #  14    0xc0b9a  1      OPC=nop             
  nop                       #  15    0xc0b9b  1      OPC=nop             
  nop                       #  16    0xc0b9c  1      OPC=nop             
  nop                       #  17    0xc0b9d  1      OPC=nop             
  nop                       #  18    0xc0b9e  1      OPC=nop             
  nop                       #  19    0xc0b9f  1      OPC=nop             
.L_c0ba0:                   #        0xc0ba0  0      OPC=<label>         
  movq 0xb8(%r15), %rax     #  20    0xc0ba0  7      OPC=movq_r64_m64    
  xorl %ebp, %ebp           #  21    0xc0ba7  2      OPC=xorl_r32_r32    
  xorl %ebx, %ebx           #  22    0xc0ba9  2      OPC=xorl_r32_r32    
  movq (%rax,%r14,1), %r13  #  23    0xc0bab  4      OPC=movq_r64_m64    
  movl 0x14(%r13), %eax     #  24    0xc0baf  4      OPC=movl_r32_m32    
  testl %eax, %eax          #  25    0xc0bb3  2      OPC=testl_r32_r32   
  jle .L_c0be7              #  26    0xc0bb5  2      OPC=jle_label       
  nop                       #  27    0xc0bb7  1      OPC=nop             
  nop                       #  28    0xc0bb8  1      OPC=nop             
  nop                       #  29    0xc0bb9  1      OPC=nop             
  nop                       #  30    0xc0bba  1      OPC=nop             
  nop                       #  31    0xc0bbb  1      OPC=nop             
  nop                       #  32    0xc0bbc  1      OPC=nop             
  nop                       #  33    0xc0bbd  1      OPC=nop             
  nop                       #  34    0xc0bbe  1      OPC=nop             
  nop                       #  35    0xc0bbf  1      OPC=nop             
.L_c0bc0:                   #        0xc0bc0  0      OPC=<label>         
  movq 0x18(%r13), %rdx     #  36    0xc0bc0  4      OPC=movq_r64_m64    
  addl $0x1, %ebx           #  37    0xc0bc4  3      OPC=addl_r32_imm8   
  movq (%rdx,%rbp,1), %r12  #  38    0xc0bc7  4      OPC=movq_r64_m64    
  addq $0x8, %rbp           #  39    0xc0bcb  4      OPC=addq_r64_imm8   
  movq 0x10(%r12), %rdi     #  40    0xc0bcf  5      OPC=movq_r64_m64    
  callq .L_1f8c0            #  41    0xc0bd4  5      OPC=callq_label     
  movq %r12, %rdi           #  42    0xc0bd9  3      OPC=movq_r64_r64    
  callq .L_1f8c0            #  43    0xc0bdc  5      OPC=callq_label     
  cmpl %ebx, 0x14(%r13)     #  44    0xc0be1  4      OPC=cmpl_m32_r32    
  jg .L_c0bc0               #  45    0xc0be5  2      OPC=jg_label        
.L_c0be7:                   #        0xc0be7  0      OPC=<label>         
  movq 0x18(%r13), %rdi     #  46    0xc0be7  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  47    0xc0beb  5      OPC=callq_label     
  movq 0x8(%r13), %rdx      #  48    0xc0bf0  4      OPC=movq_r64_m64    
  testq %rdx, %rdx          #  49    0xc0bf4  3      OPC=testq_r64_r64   
  je .L_c0c0b               #  50    0xc0bf7  2      OPC=je_label        
  movq 0x8(%rdx), %rdi      #  51    0xc0bf9  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  52    0xc0bfd  5      OPC=callq_label     
  movq 0x8(%r13), %rdi      #  53    0xc0c02  4      OPC=movq_r64_m64    
  callq .L_1f8c0            #  54    0xc0c06  5      OPC=callq_label     
.L_c0c0b:                   #        0xc0c0b  0      OPC=<label>         
  movq %r13, %rdi           #  55    0xc0c0b  3      OPC=movq_r64_r64    
  addq $0x8, %r14           #  56    0xc0c0e  4      OPC=addq_r64_imm8   
  callq .L_1f8c0            #  57    0xc0c12  5      OPC=callq_label     
  addl $0x1, 0xc(%rsp)      #  58    0xc0c17  5      OPC=addl_m32_imm8   
  movl 0xc(%rsp), %eax      #  59    0xc0c1c  4      OPC=movl_r32_m32    
  cmpl %eax, 0xac(%r15)     #  60    0xc0c20  7      OPC=cmpl_m32_r32    
  jg .L_c0ba0               #  61    0xc0c27  6      OPC=jg_label_1      
.L_c0c2d:                   #        0xc0c2d  0      OPC=<label>         
  movl $0x0, 0xac(%r15)     #  62    0xc0c2d  11     OPC=movl_m32_imm32  
  movl $0x0, 0x94(%r15)     #  63    0xc0c38  11     OPC=movl_m32_imm32  
  addq $0x18, %rsp          #  64    0xc0c43  4      OPC=addq_r64_imm8   
  popq %rbx                 #  65    0xc0c47  1      OPC=popq_r64_1      
  popq %rbp                 #  66    0xc0c48  1      OPC=popq_r64_1      
  popq %r12                 #  67    0xc0c49  2      OPC=popq_r64_1      
  popq %r13                 #  68    0xc0c4b  2      OPC=popq_r64_1      
  popq %r14                 #  69    0xc0c4d  2      OPC=popq_r64_1      
  popq %r15                 #  70    0xc0c4f  2      OPC=popq_r64_1      
  retq                      #  71    0xc0c51  1      OPC=retq            
  nop                       #  72    0xc0c52  1      OPC=nop             
  nop                       #  73    0xc0c53  1      OPC=nop             
  nop                       #  74    0xc0c54  1      OPC=nop             
  nop                       #  75    0xc0c55  1      OPC=nop             
  nop                       #  76    0xc0c56  1      OPC=nop             
  nop                       #  77    0xc0c57  1      OPC=nop             
  nop                       #  78    0xc0c58  1      OPC=nop             
  nop                       #  79    0xc0c59  1      OPC=nop             
  nop                       #  80    0xc0c5a  1      OPC=nop             
  nop                       #  81    0xc0c5b  1      OPC=nop             
  nop                       #  82    0xc0c5c  1      OPC=nop             
  nop                       #  83    0xc0c5d  1      OPC=nop             
  nop                       #  84    0xc0c5e  1      OPC=nop             
  nop                       #  85    0xc0c5f  1      OPC=nop             
                                                                         
.size match_ctx_clean, .-match_ctx_clean

