  .text
  .globl __nss_rpc_lookup
  .type __nss_rpc_lookup, @function

#! file-offset 0x142840
#! rip-offset  0x142840
#! capacity    96 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_rpc_lookup:              #        0x142840  0      OPC=<label>           
  movq 0x2844b1(%rip), %rax     #  1     0x142840  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142847  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142849  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14284c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14284d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142850  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142851  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142854  3      OPC=testq_r64_r64     
  je .L_142870                  #  9     0x142857  2      OPC=je_label          
.L_142859:                      #        0x142859  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142859  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14285c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14285f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142862  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142865  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142867  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142868  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142869  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14286b  5      OPC=jmpq_label_1      
.L_142870:                      #        0x142870  0      OPC=<label>           
  leaq 0x284481(%rip), %rcx     #  19    0x142870  7      OPC=leaq_r64_m16      
  leaq 0x4af10(%rip), %rdi      #  20    0x142877  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0x14287e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  22    0x142880  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x142882  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x142887  2      OPC=testl_r32_r32     
  js .L_142894                  #  25    0x142889  2      OPC=js_label          
  movq 0x284466(%rip), %rax     #  26    0x14288b  7      OPC=movq_r64_m64      
  jmpq .L_142859                #  27    0x142892  2      OPC=jmpq_label        
.L_142894:                      #        0x142894  0      OPC=<label>           
  popq %rbx                     #  28    0x142894  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x142895  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x14289b  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x14289c  2      OPC=popq_r64_1        
  retq                          #  32    0x14289e  1      OPC=retq              
  xchgw %ax, %ax                #  33    0x14289f  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_rpc_lookup, .-__nss_rpc_lookup

