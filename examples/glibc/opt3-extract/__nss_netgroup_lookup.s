  .text
  .globl __nss_netgroup_lookup
  .type __nss_netgroup_lookup, @function

#! file-offset 0x1426a0
#! rip-offset  0x1426a0
#! capacity    96 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_netgroup_lookup:         #        0x1426a0  0      OPC=<label>           
  movq 0x284631(%rip), %rax     #  1     0x1426a0  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x1426a7  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x1426a9  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1426ac  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x1426ad  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x1426b0  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x1426b1  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x1426b4  3      OPC=testq_r64_r64     
  je .L_1426d0                  #  9     0x1426b7  2      OPC=je_label          
.L_1426b9:                      #        0x1426b9  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x1426b9  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x1426bc  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x1426bf  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x1426c2  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x1426c5  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x1426c7  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x1426c8  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x1426c9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x1426cb  5      OPC=jmpq_label_1      
.L_1426d0:                      #        0x1426d0  0      OPC=<label>           
  leaq 0x284601(%rip), %rcx     #  19    0x1426d0  7      OPC=leaq_r64_m16      
  leaq 0x4b08b(%rip), %rdi      #  20    0x1426d7  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  21    0x1426de  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  22    0x1426e0  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x1426e2  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x1426e7  2      OPC=testl_r32_r32     
  js .L_1426f4                  #  25    0x1426e9  2      OPC=js_label          
  movq 0x2845e6(%rip), %rax     #  26    0x1426eb  7      OPC=movq_r64_m64      
  jmpq .L_1426b9                #  27    0x1426f2  2      OPC=jmpq_label        
.L_1426f4:                      #        0x1426f4  0      OPC=<label>           
  popq %rbx                     #  28    0x1426f4  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x1426f5  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x1426fb  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x1426fc  2      OPC=popq_r64_1        
  retq                          #  32    0x1426fe  1      OPC=retq              
  xchgw %ax, %ax                #  33    0x1426ff  2      OPC=xchgw_ax_r16      
                                                                                
.size __nss_netgroup_lookup, .-__nss_netgroup_lookup

