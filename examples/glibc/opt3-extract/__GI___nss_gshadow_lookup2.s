  .text
  .globl __GI___nss_gshadow_lookup2
  .type __GI___nss_gshadow_lookup2, @function

#! file-offset 0x129180
#! rip-offset  0x129180
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_gshadow_lookup2:    #        0x129180  0      OPC=<label>           
  pushq %r13                    #  1     0x129180  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x129182  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x129184  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x129187  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x129188  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x129189  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x12918c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x12918f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x129192  4      OPC=subq_r64_imm8     
  movq 0x29db4b(%rip), %rax     #  10    0x129196  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x12919d  3      OPC=testq_r64_r64     
  je .L_1291c0                  #  12    0x1291a0  2      OPC=je_label          
.L_1291a2:                      #        0x1291a2  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x1291a2  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x1291a5  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x1291a9  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x1291ac  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x1291af  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x1291b2  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x1291b5  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x1291b6  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x1291b7  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x1291b9  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x1291bb  5      OPC=jmpq_label_1      
.L_1291c0:                      #        0x1291c0  0      OPC=<label>           
  leaq 0x29db21(%rip), %rcx     #  24    0x1291c0  7      OPC=leaq_r64_m16      
  leaq 0x6451a(%rip), %rdx      #  25    0x1291c7  7      OPC=leaq_r64_m16      
  leaq 0x6328a(%rip), %rsi      #  26    0x1291ce  7      OPC=leaq_r64_m16      
  leaq 0x6459e(%rip), %rdi      #  27    0x1291d5  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  28    0x1291dc  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x1291e1  2      OPC=testl_r32_r32     
  js .L_1291ee                  #  30    0x1291e3  2      OPC=js_label          
  movq 0x29dafc(%rip), %rax     #  31    0x1291e5  7      OPC=movq_r64_m64      
  jmpq .L_1291a2                #  32    0x1291ec  2      OPC=jmpq_label        
.L_1291ee:                      #        0x1291ee  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x1291ee  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x1291f2  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x1291f8  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x1291f9  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x1291fa  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x1291fc  2      OPC=popq_r64_1        
  retq                          #  39    0x1291fe  1      OPC=retq              
  xchgw %ax, %ax                #  40    0x1291ff  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_gshadow_lookup2, .-__GI___nss_gshadow_lookup2

