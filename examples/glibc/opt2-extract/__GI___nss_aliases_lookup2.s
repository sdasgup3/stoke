  .text
  .globl __GI___nss_aliases_lookup2
  .type __GI___nss_aliases_lookup2, @function

#! file-offset 0x106b60
#! rip-offset  0x106b60
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_aliases_lookup2:    #        0x106b60  0      OPC=<label>           
  pushq %r13                    #  1     0x106b60  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106b62  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106b64  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106b67  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106b68  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106b69  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x106b6c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x106b6f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106b72  4      OPC=subq_r64_imm8     
  movq 0x29a163(%rip), %rax     #  10    0x106b76  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x106b7d  3      OPC=testq_r64_r64     
  je .L_106ba0                  #  12    0x106b80  2      OPC=je_label          
.L_106b82:                      #        0x106b82  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106b82  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106b85  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106b89  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x106b8c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x106b8f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106b92  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106b95  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106b96  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106b97  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106b99  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x106b9b  5      OPC=jmpq_label_1      
.L_106ba0:                      #        0x106ba0  0      OPC=<label>           
  leaq 0x29a139(%rip), %rcx     #  24    0x106ba0  7      OPC=leaq_r64_m16      
  leaq 0x5fd99(%rip), %rdi      #  25    0x106ba7  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x106bae  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x106bb0  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106bb2  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106bb7  2      OPC=testl_r32_r32     
  js .L_106bc4                  #  30    0x106bb9  2      OPC=js_label          
  movq 0x29a11e(%rip), %rax     #  31    0x106bbb  7      OPC=movq_r64_m64      
  jmpq .L_106b82                #  32    0x106bc2  2      OPC=jmpq_label        
.L_106bc4:                      #        0x106bc4  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106bc4  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106bc8  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106bce  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106bcf  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106bd0  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106bd2  2      OPC=popq_r64_1        
  retq                          #  39    0x106bd4  1      OPC=retq              
  nop                           #  40    0x106bd5  1      OPC=nop               
  nop                           #  41    0x106bd6  1      OPC=nop               
  nop                           #  42    0x106bd7  1      OPC=nop               
  nop                           #  43    0x106bd8  1      OPC=nop               
  nop                           #  44    0x106bd9  1      OPC=nop               
  nop                           #  45    0x106bda  1      OPC=nop               
  nop                           #  46    0x106bdb  1      OPC=nop               
  nop                           #  47    0x106bdc  1      OPC=nop               
  nop                           #  48    0x106bdd  1      OPC=nop               
  nop                           #  49    0x106bde  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x106bdf  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_aliases_lookup2, .-__GI___nss_aliases_lookup2

