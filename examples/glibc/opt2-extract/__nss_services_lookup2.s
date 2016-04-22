  .text
  .globl __nss_services_lookup2
  .type __nss_services_lookup2, @function

#! file-offset 0x106760
#! rip-offset  0x106760
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_services_lookup2:        #        0x106760  0      OPC=<label>           
  pushq %r13                    #  1     0x106760  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106762  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106764  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106767  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106768  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106769  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x10676c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x10676f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106772  4      OPC=subq_r64_imm8     
  movq 0x29a523(%rip), %rax     #  10    0x106776  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x10677d  3      OPC=testq_r64_r64     
  je .L_1067a0                  #  12    0x106780  2      OPC=je_label          
.L_106782:                      #        0x106782  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106782  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106785  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106789  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x10678c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x10678f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106792  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106795  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106796  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106797  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106799  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x10679b  5      OPC=jmpq_label_1      
.L_1067a0:                      #        0x1067a0  0      OPC=<label>           
  leaq 0x29a4f9(%rip), %rcx     #  24    0x1067a0  7      OPC=leaq_r64_m16      
  leaq 0x6014c(%rip), %rdi      #  25    0x1067a7  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x1067ae  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x1067b0  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x1067b2  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x1067b7  2      OPC=testl_r32_r32     
  js .L_1067c4                  #  30    0x1067b9  2      OPC=js_label          
  movq 0x29a4de(%rip), %rax     #  31    0x1067bb  7      OPC=movq_r64_m64      
  jmpq .L_106782                #  32    0x1067c2  2      OPC=jmpq_label        
.L_1067c4:                      #        0x1067c4  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x1067c4  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x1067c8  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x1067ce  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x1067cf  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x1067d0  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x1067d2  2      OPC=popq_r64_1        
  retq                          #  39    0x1067d4  1      OPC=retq              
  nop                           #  40    0x1067d5  1      OPC=nop               
  nop                           #  41    0x1067d6  1      OPC=nop               
  nop                           #  42    0x1067d7  1      OPC=nop               
  nop                           #  43    0x1067d8  1      OPC=nop               
  nop                           #  44    0x1067d9  1      OPC=nop               
  nop                           #  45    0x1067da  1      OPC=nop               
  nop                           #  46    0x1067db  1      OPC=nop               
  nop                           #  47    0x1067dc  1      OPC=nop               
  nop                           #  48    0x1067dd  1      OPC=nop               
  nop                           #  49    0x1067de  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x1067df  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_services_lookup2, .-__nss_services_lookup2

