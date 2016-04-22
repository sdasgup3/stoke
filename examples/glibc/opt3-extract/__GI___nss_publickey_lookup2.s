  .text
  .globl __GI___nss_publickey_lookup2
  .type __GI___nss_publickey_lookup2, @function

#! file-offset 0x129200
#! rip-offset  0x129200
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_publickey_lookup2:  #        0x129200  0      OPC=<label>           
  pushq %r13                    #  1     0x129200  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x129202  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x129204  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x129207  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x129208  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x129209  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x12920c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x12920f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x129212  4      OPC=subq_r64_imm8     
  movq 0x29dad3(%rip), %rax     #  10    0x129216  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x12921d  3      OPC=testq_r64_r64     
  je .L_129240                  #  12    0x129220  2      OPC=je_label          
.L_129222:                      #        0x129222  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x129222  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x129225  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x129229  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x12922c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x12922f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x129232  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x129235  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x129236  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x129237  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x129239  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x12923b  5      OPC=jmpq_label_1      
.L_129240:                      #        0x129240  0      OPC=<label>           
  leaq 0x29daa9(%rip), %rcx     #  24    0x129240  7      OPC=leaq_r64_m16      
  leaq 0x64534(%rip), %rdx      #  25    0x129247  7      OPC=leaq_r64_m16      
  leaq 0x6463e(%rip), %rdi      #  26    0x12924e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x129255  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x129257  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x12925c  2      OPC=testl_r32_r32     
  js .L_129269                  #  30    0x12925e  2      OPC=js_label          
  movq 0x29da89(%rip), %rax     #  31    0x129260  7      OPC=movq_r64_m64      
  jmpq .L_129222                #  32    0x129267  2      OPC=jmpq_label        
.L_129269:                      #        0x129269  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x129269  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x12926d  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x129273  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x129274  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x129275  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x129277  2      OPC=popq_r64_1        
  retq                          #  39    0x129279  1      OPC=retq              
  nop                           #  40    0x12927a  1      OPC=nop               
  nop                           #  41    0x12927b  1      OPC=nop               
  nop                           #  42    0x12927c  1      OPC=nop               
  nop                           #  43    0x12927d  1      OPC=nop               
  nop                           #  44    0x12927e  1      OPC=nop               
  nop                           #  45    0x12927f  1      OPC=nop               
  nop                           #  46    0x129280  1      OPC=nop               
                                                                                
.size __GI___nss_publickey_lookup2, .-__GI___nss_publickey_lookup2

