  .text
  .globl __nss_hosts_lookup
  .type __nss_hosts_lookup, @function

#! file-offset 0x142410
#! rip-offset  0x142410
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_hosts_lookup:            #        0x142410  0      OPC=<label>           
  movq 0x284891(%rip), %rax     #  1     0x142410  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142417  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142419  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14241c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14241d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142420  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142421  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142424  3      OPC=testq_r64_r64     
  je .L_142440                  #  9     0x142427  2      OPC=je_label          
.L_142429:                      #        0x142429  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142429  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14242c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14242f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142432  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142435  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142437  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142438  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142439  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14243b  5      OPC=jmpq_label_1      
.L_142440:                      #        0x142440  0      OPC=<label>           
  leaq 0x284861(%rip), %rcx     #  19    0x142440  7      OPC=leaq_r64_m16      
  leaq 0x49d80(%rip), %rdx      #  20    0x142447  7      OPC=leaq_r64_m16      
  leaq 0x49d95(%rip), %rdi      #  21    0x14244e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  22    0x142455  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x142457  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x14245c  2      OPC=testl_r32_r32     
  js .L_142469                  #  25    0x14245e  2      OPC=js_label          
  movq 0x284841(%rip), %rax     #  26    0x142460  7      OPC=movq_r64_m64      
  jmpq .L_142429                #  27    0x142467  2      OPC=jmpq_label        
.L_142469:                      #        0x142469  0      OPC=<label>           
  popq %rbx                     #  28    0x142469  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x14246a  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x142470  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x142471  2      OPC=popq_r64_1        
  retq                          #  32    0x142473  1      OPC=retq              
  nop                           #  33    0x142474  1      OPC=nop               
  nop                           #  34    0x142475  1      OPC=nop               
  nop                           #  35    0x142476  1      OPC=nop               
  nop                           #  36    0x142477  1      OPC=nop               
  nop                           #  37    0x142478  1      OPC=nop               
  nop                           #  38    0x142479  1      OPC=nop               
  nop                           #  39    0x14247a  1      OPC=nop               
  nop                           #  40    0x14247b  1      OPC=nop               
  nop                           #  41    0x14247c  1      OPC=nop               
  nop                           #  42    0x14247d  1      OPC=nop               
  nop                           #  43    0x14247e  1      OPC=nop               
  nop                           #  44    0x14247f  1      OPC=nop               
  nop                           #  45    0x142480  1      OPC=nop               
                                                                                
.size __nss_hosts_lookup, .-__nss_hosts_lookup

