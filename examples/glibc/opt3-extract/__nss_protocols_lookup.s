  .text
  .globl __nss_protocols_lookup
  .type __nss_protocols_lookup, @function

#! file-offset 0x1423b0
#! rip-offset  0x1423b0
#! capacity    96 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_protocols_lookup:        #        0x1423b0  0      OPC=<label>           
  movq 0x2848e1(%rip), %rax     #  1     0x1423b0  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x1423b7  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x1423b9  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1423bc  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x1423bd  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x1423c0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x1423c1  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x1423c4  3      OPC=testq_r64_r64     
  je .L_1423e0                  #  9     0x1423c7  2      OPC=je_label          
.L_1423c9:                      #        0x1423c9  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x1423c9  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x1423cc  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x1423cf  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x1423d2  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x1423d5  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x1423d7  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x1423d8  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x1423d9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x1423db  5      OPC=jmpq_label_1      
.L_1423e0:                      #        0x1423e0  0      OPC=<label>           
  leaq 0x2848b1(%rip), %rcx     #  19    0x1423e0  7      OPC=leaq_r64_m16      
  leaq 0x4b361(%rip), %rdi      #  20    0x1423e7  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0x1423ee  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  22    0x1423f0  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x1423f2  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x1423f7  2      OPC=testl_r32_r32     
  js .L_142404                  #  25    0x1423f9  2      OPC=js_label          
  movq 0x284896(%rip), %rax     #  26    0x1423fb  7      OPC=movq_r64_m64      
  jmpq .L_1423c9                #  27    0x142402  2      OPC=jmpq_label        
.L_142404:                      #        0x142404  0      OPC=<label>           
  popq %rbx                     #  28    0x142404  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x142405  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x14240b  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x14240c  2      OPC=popq_r64_1        
  retq                          #  32    0x14240e  1      OPC=retq              
  xchgw %ax, %ax                #  33    0x14240f  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_protocols_lookup, .-__nss_protocols_lookup

