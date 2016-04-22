  .text
  .globl __nss_ethers_lookup
  .type __nss_ethers_lookup, @function

#! file-offset 0x1425d0
#! rip-offset  0x1425d0
#! capacity    96 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_ethers_lookup:           #        0x1425d0  0      OPC=<label>           
  movq 0x2846f1(%rip), %rax     #  1     0x1425d0  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x1425d7  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x1425d9  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1425dc  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x1425dd  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x1425e0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x1425e1  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x1425e4  3      OPC=testq_r64_r64     
  je .L_142600                  #  9     0x1425e7  2      OPC=je_label          
.L_1425e9:                      #        0x1425e9  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x1425e9  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x1425ec  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x1425ef  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x1425f2  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x1425f5  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x1425f7  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x1425f8  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x1425f9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x1425fb  5      OPC=jmpq_label_1      
.L_142600:                      #        0x142600  0      OPC=<label>           
  leaq 0x2846c1(%rip), %rcx     #  19    0x142600  7      OPC=leaq_r64_m16      
  leaq 0x4b154(%rip), %rdi      #  20    0x142607  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0x14260e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  22    0x142610  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x142612  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x142617  2      OPC=testl_r32_r32     
  js .L_142624                  #  25    0x142619  2      OPC=js_label          
  movq 0x2846a6(%rip), %rax     #  26    0x14261b  7      OPC=movq_r64_m64      
  jmpq .L_1425e9                #  27    0x142622  2      OPC=jmpq_label        
.L_142624:                      #        0x142624  0      OPC=<label>           
  popq %rbx                     #  28    0x142624  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x142625  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x14262b  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x14262c  2      OPC=popq_r64_1        
  retq                          #  32    0x14262e  1      OPC=retq              
  xchgw %ax, %ax                #  33    0x14262f  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_ethers_lookup, .-__nss_ethers_lookup

