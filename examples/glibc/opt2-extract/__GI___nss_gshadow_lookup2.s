  .text
  .globl __GI___nss_gshadow_lookup2
  .type __GI___nss_gshadow_lookup2, @function

#! file-offset 0x106be0
#! rip-offset  0x106be0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_gshadow_lookup2:    #        0x106be0  0      OPC=<label>           
  pushq %r13                    #  1     0x106be0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106be2  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106be4  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106be7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106be8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106be9  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x106bec  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x106bef  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106bf2  4      OPC=subq_r64_imm8     
  movq 0x29a0eb(%rip), %rax     #  10    0x106bf6  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x106bfd  3      OPC=testq_r64_r64     
  je .L_106c20                  #  12    0x106c00  2      OPC=je_label          
.L_106c02:                      #        0x106c02  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106c02  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106c05  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106c09  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x106c0c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x106c0f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106c12  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106c15  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106c16  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106c17  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106c19  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x106c1b  5      OPC=jmpq_label_1      
.L_106c20:                      #        0x106c20  0      OPC=<label>           
  leaq 0x29a0c1(%rip), %rcx     #  24    0x106c20  7      OPC=leaq_r64_m16      
  leaq 0x5fc8f(%rip), %rdx      #  25    0x106c27  7      OPC=leaq_r64_m16      
  leaq 0x5e9de(%rip), %rsi      #  26    0x106c2e  7      OPC=leaq_r64_m16      
  leaq 0x5fd13(%rip), %rdi      #  27    0x106c35  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  28    0x106c3c  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106c41  2      OPC=testl_r32_r32     
  js .L_106c4e                  #  30    0x106c43  2      OPC=js_label          
  movq 0x29a09c(%rip), %rax     #  31    0x106c45  7      OPC=movq_r64_m64      
  jmpq .L_106c02                #  32    0x106c4c  2      OPC=jmpq_label        
.L_106c4e:                      #        0x106c4e  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106c4e  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106c52  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106c58  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106c59  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106c5a  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106c5c  2      OPC=popq_r64_1        
  retq                          #  39    0x106c5e  1      OPC=retq              
  xchgw %ax, %ax                #  40    0x106c5f  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_gshadow_lookup2, .-__GI___nss_gshadow_lookup2

