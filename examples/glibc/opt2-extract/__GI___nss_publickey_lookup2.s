  .text
  .globl __GI___nss_publickey_lookup2
  .type __GI___nss_publickey_lookup2, @function

#! file-offset 0x106c60
#! rip-offset  0x106c60
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_publickey_lookup2:  #        0x106c60  0      OPC=<label>           
  pushq %r13                    #  1     0x106c60  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106c62  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106c64  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106c67  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106c68  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106c69  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x106c6c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x106c6f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106c72  4      OPC=subq_r64_imm8     
  movq 0x29a073(%rip), %rax     #  10    0x106c76  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x106c7d  3      OPC=testq_r64_r64     
  je .L_106ca0                  #  12    0x106c80  2      OPC=je_label          
.L_106c82:                      #        0x106c82  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106c82  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106c85  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106c89  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x106c8c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x106c8f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106c92  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106c95  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106c96  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106c97  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106c99  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x106c9b  5      OPC=jmpq_label_1      
.L_106ca0:                      #        0x106ca0  0      OPC=<label>           
  leaq 0x29a049(%rip), %rcx     #  24    0x106ca0  7      OPC=leaq_r64_m16      
  leaq 0x5fca9(%rip), %rdx      #  25    0x106ca7  7      OPC=leaq_r64_m16      
  leaq 0x5fdb3(%rip), %rdi      #  26    0x106cae  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x106cb5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106cb7  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106cbc  2      OPC=testl_r32_r32     
  js .L_106cc9                  #  30    0x106cbe  2      OPC=js_label          
  movq 0x29a029(%rip), %rax     #  31    0x106cc0  7      OPC=movq_r64_m64      
  jmpq .L_106c82                #  32    0x106cc7  2      OPC=jmpq_label        
.L_106cc9:                      #        0x106cc9  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106cc9  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106ccd  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106cd3  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106cd4  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106cd5  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106cd7  2      OPC=popq_r64_1        
  retq                          #  39    0x106cd9  1      OPC=retq              
  nop                           #  40    0x106cda  1      OPC=nop               
  nop                           #  41    0x106cdb  1      OPC=nop               
  nop                           #  42    0x106cdc  1      OPC=nop               
  nop                           #  43    0x106cdd  1      OPC=nop               
  nop                           #  44    0x106cde  1      OPC=nop               
  nop                           #  45    0x106cdf  1      OPC=nop               
  nop                           #  46    0x106ce0  1      OPC=nop               
                                                                                
.size __GI___nss_publickey_lookup2, .-__GI___nss_publickey_lookup2

