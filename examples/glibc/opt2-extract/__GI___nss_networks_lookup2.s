  .text
  .globl __GI___nss_networks_lookup2
  .type __GI___nss_networks_lookup2, @function

#! file-offset 0x106860
#! rip-offset  0x106860
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_networks_lookup2:   #        0x106860  0      OPC=<label>           
  pushq %r13                    #  1     0x106860  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106862  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106864  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106867  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106868  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106869  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x10686c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x10686f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106872  4      OPC=subq_r64_imm8     
  movq 0x29a433(%rip), %rax     #  10    0x106876  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x10687d  3      OPC=testq_r64_r64     
  je .L_1068a0                  #  12    0x106880  2      OPC=je_label          
.L_106882:                      #        0x106882  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106882  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106885  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106889  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x10688c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x10688f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106892  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106895  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106896  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106897  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106899  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x10689b  5      OPC=jmpq_label_1      
.L_1068a0:                      #        0x1068a0  0      OPC=<label>           
  leaq 0x29a409(%rip), %rcx     #  24    0x1068a0  7      OPC=leaq_r64_m16      
  leaq 0x5eb02(%rip), %rdx      #  25    0x1068a7  7      OPC=leaq_r64_m16      
  leaq 0x60079(%rip), %rdi      #  26    0x1068ae  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x1068b5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x1068b7  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x1068bc  2      OPC=testl_r32_r32     
  js .L_1068c9                  #  30    0x1068be  2      OPC=js_label          
  movq 0x29a3e9(%rip), %rax     #  31    0x1068c0  7      OPC=movq_r64_m64      
  jmpq .L_106882                #  32    0x1068c7  2      OPC=jmpq_label        
.L_1068c9:                      #        0x1068c9  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x1068c9  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x1068cd  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x1068d3  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x1068d4  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x1068d5  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x1068d7  2      OPC=popq_r64_1        
  retq                          #  39    0x1068d9  1      OPC=retq              
  nop                           #  40    0x1068da  1      OPC=nop               
  nop                           #  41    0x1068db  1      OPC=nop               
  nop                           #  42    0x1068dc  1      OPC=nop               
  nop                           #  43    0x1068dd  1      OPC=nop               
  nop                           #  44    0x1068de  1      OPC=nop               
  nop                           #  45    0x1068df  1      OPC=nop               
  nop                           #  46    0x1068e0  1      OPC=nop               
                                                                                
.size __GI___nss_networks_lookup2, .-__GI___nss_networks_lookup2

