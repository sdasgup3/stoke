  .text
  .globl __GI___nss_ethers_lookup2
  .type __GI___nss_ethers_lookup2, @function

#! file-offset 0x128f80
#! rip-offset  0x128f80
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_ethers_lookup2:     #        0x128f80  0      OPC=<label>           
  pushq %r13                    #  1     0x128f80  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x128f82  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x128f84  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x128f87  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x128f88  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x128f89  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x128f8c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x128f8f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x128f92  4      OPC=subq_r64_imm8     
  movq 0x29dd2b(%rip), %rax     #  10    0x128f96  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x128f9d  3      OPC=testq_r64_r64     
  je .L_128fc0                  #  12    0x128fa0  2      OPC=je_label          
.L_128fa2:                      #        0x128fa2  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x128fa2  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x128fa5  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x128fa9  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x128fac  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x128faf  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x128fb2  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x128fb5  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x128fb6  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x128fb7  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x128fb9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x128fbb  5      OPC=jmpq_label_1      
.L_128fc0:                      #        0x128fc0  0      OPC=<label>           
  leaq 0x29dd01(%rip), %rcx     #  24    0x128fc0  7      OPC=leaq_r64_m16      
  leaq 0x64794(%rip), %rdi      #  25    0x128fc7  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x128fce  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x128fd0  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x128fd2  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x128fd7  2      OPC=testl_r32_r32     
  js .L_128fe4                  #  30    0x128fd9  2      OPC=js_label          
  movq 0x29dce6(%rip), %rax     #  31    0x128fdb  7      OPC=movq_r64_m64      
  jmpq .L_128fa2                #  32    0x128fe2  2      OPC=jmpq_label        
.L_128fe4:                      #        0x128fe4  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x128fe4  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x128fe8  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x128fee  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x128fef  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x128ff0  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x128ff2  2      OPC=popq_r64_1        
  retq                          #  39    0x128ff4  1      OPC=retq              
  nop                           #  40    0x128ff5  1      OPC=nop               
  nop                           #  41    0x128ff6  1      OPC=nop               
  nop                           #  42    0x128ff7  1      OPC=nop               
  nop                           #  43    0x128ff8  1      OPC=nop               
  nop                           #  44    0x128ff9  1      OPC=nop               
  nop                           #  45    0x128ffa  1      OPC=nop               
  nop                           #  46    0x128ffb  1      OPC=nop               
  nop                           #  47    0x128ffc  1      OPC=nop               
  nop                           #  48    0x128ffd  1      OPC=nop               
  nop                           #  49    0x128ffe  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x128fff  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_ethers_lookup2, .-__GI___nss_ethers_lookup2

