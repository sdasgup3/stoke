  .text
  .globl __nss_setent
  .type __nss_setent, @function

#! file-offset 0xfc267
#! rip-offset  0xfc267
#! capacity    255 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__nss_setent:                     #        0xfc267  0      OPC=<label>         
  pushq %r15                       #  1     0xfc267  2      OPC=pushq_r64_1     
  pushq %r14                       #  2     0xfc269  2      OPC=pushq_r64_1     
  pushq %r13                       #  3     0xfc26b  2      OPC=pushq_r64_1     
  pushq %r12                       #  4     0xfc26d  2      OPC=pushq_r64_1     
  pushq %rbp                       #  5     0xfc26f  1      OPC=pushq_r64_1     
  pushq %rbx                       #  6     0xfc270  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                 #  7     0xfc271  4      OPC=subq_r64_imm8   
  movq %rdi, %r15                  #  8     0xfc275  3      OPC=movq_r64_r64    
  movq %rsi, %r13                  #  9     0xfc278  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                  #  10    0xfc27b  3      OPC=movq_r64_r64    
  movq %rcx, %r12                  #  11    0xfc27e  3      OPC=movq_r64_r64    
  movq %r8, %r14                   #  12    0xfc281  3      OPC=movq_r64_r64    
  movl %r9d, 0xc(%rsp)             #  13    0xfc284  5      OPC=movl_m32_r32    
  movq 0x60(%rsp), %rbp            #  14    0xfc289  5      OPC=movq_r64_m64    
  cmpl $0x0, 0x68(%rsp)            #  15    0xfc28e  5      OPC=cmpl_m32_imm8   
  je .L_fc2c2                      #  16    0xfc293  2      OPC=je_label        
  movq 0x28ed5c(%rip), %rax        #  17    0xfc295  7      OPC=movq_r64_m64    
  movq (%rax), %rdi                #  18    0xfc29c  3      OPC=movq_r64_m64    
  nop                              #  19    0xfc29f  1      OPC=nop             
  movl $0x0, %esi                  #  20    0xfc2a0  5      OPC=movl_r32_imm32  
  callq .__res_maybe_init          #  21    0xfc2a5  5      OPC=callq_label     
  cmpl $0xffffffff, %eax           #  22    0xfc2aa  6      OPC=cmpl_r32_imm32  
  nop                              #  23    0xfc2b0  1      OPC=nop             
  nop                              #  24    0xfc2b1  1      OPC=nop             
  nop                              #  25    0xfc2b2  1      OPC=nop             
  jne .L_fc2c2                     #  26    0xfc2b3  2      OPC=jne_label       
  movq 0x28ebba(%rip), %rax        #  27    0xfc2b5  7      OPC=movq_r64_m64    
  movl $0xffffffff, (%rax)         #  28    0xfc2bc  6      OPC=movl_m32_imm32  
  nop                              #  29    0xfc2c2  1      OPC=nop             
  jmpq .L_fc357                    #  30    0xfc2c3  5      OPC=jmpq_label_1    
.L_fc2c2:                          #        0xfc2c8  0      OPC=<label>         
  leaq 0x10(%rsp), %rdx            #  31    0xfc2c8  5      OPC=leaq_r64_m16    
  movl $0x1, %r9d                  #  32    0xfc2cd  6      OPC=movl_r32_imm32  
  movq %r12, %r8                   #  33    0xfc2d3  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                  #  34    0xfc2d6  3      OPC=movq_r64_r64    
  movq %r13, %rsi                  #  35    0xfc2d9  3      OPC=movq_r64_r64    
  movq %r15, %rdi                  #  36    0xfc2dc  3      OPC=movq_r64_r64    
  callq .setup                     #  37    0xfc2df  5      OPC=callq_label     
  testl %eax, %eax                 #  38    0xfc2e4  2      OPC=testl_r32_r32   
  jne .L_fc34b                     #  39    0xfc2e6  2      OPC=jne_label       
  leaq 0x10(%rsp), %rax            #  40    0xfc2e8  5      OPC=leaq_r64_m16    
  movq %rax, (%rsp)                #  41    0xfc2ed  4      OPC=movq_m64_r64    
.L_fc2eb:                          #        0xfc2f1  0      OPC=<label>         
  movq (%rbx), %r13                #  42    0xfc2f1  3      OPC=movq_r64_m64    
  movq (%r14), %r12                #  43    0xfc2f4  3      OPC=movq_r64_m64    
  testq %rbp, %rbp                 #  44    0xfc2f7  3      OPC=testq_r64_r64   
  je .L_fc30c                      #  45    0xfc2fa  2      OPC=je_label        
  movq 0x10(%rsp), %rdi            #  46    0xfc2fc  5      OPC=movq_r64_m64    
  callq ._dl_mcount_wrapper_check  #  47    0xfc301  5      OPC=callq_label     
  movl (%rbp), %edi                #  48    0xfc306  3      OPC=movl_r32_m32    
  callq 0x10(%rsp)                 #  49    0xfc309  4      OPC=callq_m64       
  movl %eax, %r8d                  #  50    0xfc30d  3      OPC=movl_r32_r32    
  jmpq .L_fc322                    #  51    0xfc310  2      OPC=jmpq_label      
.L_fc30c:                          #        0xfc312  0      OPC=<label>         
  movq 0x10(%rsp), %rdi            #  52    0xfc312  5      OPC=movq_r64_m64    
  callq ._dl_mcount_wrapper_check  #  53    0xfc317  5      OPC=callq_label     
  movl $0x0, %edi                  #  54    0xfc31c  5      OPC=movl_r32_imm32  
  callq 0x10(%rsp)                 #  55    0xfc321  4      OPC=callq_m64       
  movl %eax, %r8d                  #  56    0xfc325  3      OPC=movl_r32_r32    
.L_fc322:                          #        0xfc328  0      OPC=<label>         
  movl $0x0, %r9d                  #  57    0xfc328  6      OPC=movl_r32_imm32  
  movq (%rsp), %rcx                #  58    0xfc32e  4      OPC=movq_r64_m64    
  movl $0x0, %edx                  #  59    0xfc332  5      OPC=movl_r32_imm32  
  movq %r15, %rsi                  #  60    0xfc337  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  61    0xfc33a  3      OPC=movq_r64_r64    
  callq .__nss_next2               #  62    0xfc33d  5      OPC=callq_label     
  cmpq %r12, %r13                  #  63    0xfc342  3      OPC=cmpq_r64_r64    
  jne .L_fc347                     #  64    0xfc345  2      OPC=jne_label       
  movq (%rbx), %rdx                #  65    0xfc347  3      OPC=movq_r64_m64    
  movq %rdx, (%r14)                #  66    0xfc34a  3      OPC=movq_m64_r64    
.L_fc347:                          #        0xfc34d  0      OPC=<label>         
  testl %eax, %eax                 #  67    0xfc34d  2      OPC=testl_r32_r32   
  je .L_fc2eb                      #  68    0xfc34f  2      OPC=je_label        
.L_fc34b:                          #        0xfc351  0      OPC=<label>         
  testq %rbp, %rbp                 #  69    0xfc351  3      OPC=testq_r64_r64   
  je .L_fc357                      #  70    0xfc354  2      OPC=je_label        
  movl 0xc(%rsp), %eax             #  71    0xfc356  4      OPC=movl_r32_m32    
  movl %eax, (%rbp)                #  72    0xfc35a  3      OPC=movl_m32_r32    
.L_fc357:                          #        0xfc35d  0      OPC=<label>         
  addq $0x28, %rsp                 #  73    0xfc35d  4      OPC=addq_r64_imm8   
  popq %rbx                        #  74    0xfc361  1      OPC=popq_r64_1      
  popq %rbp                        #  75    0xfc362  1      OPC=popq_r64_1      
  popq %r12                        #  76    0xfc363  2      OPC=popq_r64_1      
  popq %r13                        #  77    0xfc365  2      OPC=popq_r64_1      
  popq %r14                        #  78    0xfc367  2      OPC=popq_r64_1      
  popq %r15                        #  79    0xfc369  2      OPC=popq_r64_1      
  retq                             #  80    0xfc36b  1      OPC=retq            
                                                                                
.size __nss_setent, .-__nss_setent

