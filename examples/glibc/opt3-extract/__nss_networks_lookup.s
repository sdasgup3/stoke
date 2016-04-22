  .text
  .globl __nss_networks_lookup
  .type __nss_networks_lookup, @function

#! file-offset 0x142480
#! rip-offset  0x142480
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_networks_lookup:         #        0x142480  0      OPC=<label>           
  movq 0x284829(%rip), %rax     #  1     0x142480  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142487  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142489  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14248c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14248d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142490  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142491  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142494  3      OPC=testq_r64_r64     
  je .L_1424b0                  #  9     0x142497  2      OPC=je_label          
.L_142499:                      #        0x142499  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142499  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14249c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14249f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x1424a2  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x1424a5  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x1424a7  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x1424a8  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x1424a9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x1424ab  5      OPC=jmpq_label_1      
.L_1424b0:                      #        0x1424b0  0      OPC=<label>           
  leaq 0x2847f9(%rip), %rcx     #  19    0x1424b0  7      OPC=leaq_r64_m16      
  leaq 0x49d10(%rip), %rdx      #  20    0x1424b7  7      OPC=leaq_r64_m16      
  leaq 0x4b294(%rip), %rdi      #  21    0x1424be  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  22    0x1424c5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x1424c7  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x1424cc  2      OPC=testl_r32_r32     
  js .L_1424d9                  #  25    0x1424ce  2      OPC=js_label          
  movq 0x2847d9(%rip), %rax     #  26    0x1424d0  7      OPC=movq_r64_m64      
  jmpq .L_142499                #  27    0x1424d7  2      OPC=jmpq_label        
.L_1424d9:                      #        0x1424d9  0      OPC=<label>           
  popq %rbx                     #  28    0x1424d9  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x1424da  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x1424e0  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x1424e1  2      OPC=popq_r64_1        
  retq                          #  32    0x1424e3  1      OPC=retq              
  nop                           #  33    0x1424e4  1      OPC=nop               
  nop                           #  34    0x1424e5  1      OPC=nop               
  nop                           #  35    0x1424e6  1      OPC=nop               
  nop                           #  36    0x1424e7  1      OPC=nop               
  nop                           #  37    0x1424e8  1      OPC=nop               
  nop                           #  38    0x1424e9  1      OPC=nop               
  nop                           #  39    0x1424ea  1      OPC=nop               
  nop                           #  40    0x1424eb  1      OPC=nop               
  nop                           #  41    0x1424ec  1      OPC=nop               
  nop                           #  42    0x1424ed  1      OPC=nop               
  nop                           #  43    0x1424ee  1      OPC=nop               
  nop                           #  44    0x1424ef  1      OPC=nop               
  nop                           #  45    0x1424f0  1      OPC=nop               
                                                                                
.size __nss_networks_lookup, .-__nss_networks_lookup

