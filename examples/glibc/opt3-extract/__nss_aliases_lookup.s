  .text
  .globl __nss_aliases_lookup
  .type __nss_aliases_lookup, @function

#! file-offset 0x142700
#! rip-offset  0x142700
#! capacity    96 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_aliases_lookup:          #        0x142700  0      OPC=<label>           
  movq 0x2845d9(%rip), %rax     #  1     0x142700  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142707  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142709  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14270c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14270d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142710  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142711  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142714  3      OPC=testq_r64_r64     
  je .L_142730                  #  9     0x142717  2      OPC=je_label          
.L_142719:                      #        0x142719  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142719  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14271c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14271f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142722  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142725  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142727  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142728  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142729  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14272b  5      OPC=jmpq_label_1      
.L_142730:                      #        0x142730  0      OPC=<label>           
  leaq 0x2845a9(%rip), %rcx     #  19    0x142730  7      OPC=leaq_r64_m16      
  leaq 0x4b034(%rip), %rdi      #  20    0x142737  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0x14273e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  22    0x142740  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x142742  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x142747  2      OPC=testl_r32_r32     
  js .L_142754                  #  25    0x142749  2      OPC=js_label          
  movq 0x28458e(%rip), %rax     #  26    0x14274b  7      OPC=movq_r64_m64      
  jmpq .L_142719                #  27    0x142752  2      OPC=jmpq_label        
.L_142754:                      #        0x142754  0      OPC=<label>           
  popq %rbx                     #  28    0x142754  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x142755  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x14275b  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x14275c  2      OPC=popq_r64_1        
  retq                          #  32    0x14275e  1      OPC=retq              
  xchgw %ax, %ax                #  33    0x14275f  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_aliases_lookup, .-__nss_aliases_lookup

