  .text
  .globl __nss_passwd_lookup2
  .type __nss_passwd_lookup2, @function

#! file-offset 0x106960
#! rip-offset  0x106960
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_passwd_lookup2:          #        0x106960  0      OPC=<label>           
  pushq %r13                    #  1     0x106960  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106962  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106964  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106967  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106968  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106969  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x10696c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x10696f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106972  4      OPC=subq_r64_imm8     
  movq 0x29a343(%rip), %rax     #  10    0x106976  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x10697d  3      OPC=testq_r64_r64     
  je .L_1069a0                  #  12    0x106980  2      OPC=je_label          
.L_106982:                      #        0x106982  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106982  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106985  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106989  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x10698c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x10698f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106992  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106995  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106996  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106997  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106999  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x10699b  5      OPC=jmpq_label_1      
.L_1069a0:                      #        0x1069a0  0      OPC=<label>           
  leaq 0x29a319(%rip), %rcx     #  24    0x1069a0  7      OPC=leaq_r64_m16      
  leaq 0x631c2(%rip), %rdx      #  25    0x1069a7  7      OPC=leaq_r64_m16      
  leaq 0x5ff3e(%rip), %rdi      #  26    0x1069ae  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x1069b5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x1069b7  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x1069bc  2      OPC=testl_r32_r32     
  js .L_1069c9                  #  30    0x1069be  2      OPC=js_label          
  movq 0x29a2f9(%rip), %rax     #  31    0x1069c0  7      OPC=movq_r64_m64      
  jmpq .L_106982                #  32    0x1069c7  2      OPC=jmpq_label        
.L_1069c9:                      #        0x1069c9  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x1069c9  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x1069cd  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x1069d3  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x1069d4  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x1069d5  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x1069d7  2      OPC=popq_r64_1        
  retq                          #  39    0x1069d9  1      OPC=retq              
  nop                           #  40    0x1069da  1      OPC=nop               
  nop                           #  41    0x1069db  1      OPC=nop               
  nop                           #  42    0x1069dc  1      OPC=nop               
  nop                           #  43    0x1069dd  1      OPC=nop               
  nop                           #  44    0x1069de  1      OPC=nop               
  nop                           #  45    0x1069df  1      OPC=nop               
  nop                           #  46    0x1069e0  1      OPC=nop               
                                                                                
.size __nss_passwd_lookup2, .-__nss_passwd_lookup2

