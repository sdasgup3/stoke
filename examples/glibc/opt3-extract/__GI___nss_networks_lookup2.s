  .text
  .globl __GI___nss_networks_lookup2
  .type __GI___nss_networks_lookup2, @function

#! file-offset 0x128e00
#! rip-offset  0x128e00
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_networks_lookup2:   #        0x128e00  0      OPC=<label>           
  pushq %r13                    #  1     0x128e00  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x128e02  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x128e04  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x128e07  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x128e08  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x128e09  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x128e0c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x128e0f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x128e12  4      OPC=subq_r64_imm8     
  movq 0x29de93(%rip), %rax     #  10    0x128e16  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x128e1d  3      OPC=testq_r64_r64     
  je .L_128e40                  #  12    0x128e20  2      OPC=je_label          
.L_128e22:                      #        0x128e22  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x128e22  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x128e25  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x128e29  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x128e2c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x128e2f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x128e32  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x128e35  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x128e36  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x128e37  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x128e39  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x128e3b  5      OPC=jmpq_label_1      
.L_128e40:                      #        0x128e40  0      OPC=<label>           
  leaq 0x29de69(%rip), %rcx     #  24    0x128e40  7      OPC=leaq_r64_m16      
  leaq 0x63380(%rip), %rdx      #  25    0x128e47  7      OPC=leaq_r64_m16      
  leaq 0x64904(%rip), %rdi      #  26    0x128e4e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x128e55  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x128e57  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x128e5c  2      OPC=testl_r32_r32     
  js .L_128e69                  #  30    0x128e5e  2      OPC=js_label          
  movq 0x29de49(%rip), %rax     #  31    0x128e60  7      OPC=movq_r64_m64      
  jmpq .L_128e22                #  32    0x128e67  2      OPC=jmpq_label        
.L_128e69:                      #        0x128e69  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x128e69  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x128e6d  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x128e73  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x128e74  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x128e75  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x128e77  2      OPC=popq_r64_1        
  retq                          #  39    0x128e79  1      OPC=retq              
  nop                           #  40    0x128e7a  1      OPC=nop               
  nop                           #  41    0x128e7b  1      OPC=nop               
  nop                           #  42    0x128e7c  1      OPC=nop               
  nop                           #  43    0x128e7d  1      OPC=nop               
  nop                           #  44    0x128e7e  1      OPC=nop               
  nop                           #  45    0x128e7f  1      OPC=nop               
  nop                           #  46    0x128e80  1      OPC=nop               
                                                                                
.size __GI___nss_networks_lookup2, .-__GI___nss_networks_lookup2

