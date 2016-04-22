  .text
  .globl __GI___nss_rpc_lookup2
  .type __GI___nss_rpc_lookup2, @function

#! file-offset 0x106ce0
#! rip-offset  0x106ce0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_rpc_lookup2:        #        0x106ce0  0      OPC=<label>           
  pushq %r13                    #  1     0x106ce0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x106ce2  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x106ce4  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x106ce7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x106ce8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x106ce9  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x106cec  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x106cef  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x106cf2  4      OPC=subq_r64_imm8     
  movq 0x299ffb(%rip), %rax     #  10    0x106cf6  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x106cfd  3      OPC=testq_r64_r64     
  je .L_106d20                  #  12    0x106d00  2      OPC=je_label          
.L_106d02:                      #        0x106d02  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106d02  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106d05  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106d09  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x106d0c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x106d0f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106d12  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106d15  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106d16  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106d17  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106d19  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x106d1b  5      OPC=jmpq_label_1      
.L_106d20:                      #        0x106d20  0      OPC=<label>           
  leaq 0x299fd1(%rip), %rcx     #  24    0x106d20  7      OPC=leaq_r64_m16      
  leaq 0x5fc35(%rip), %rdi      #  25    0x106d27  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x106d2e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x106d30  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106d32  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x106d37  2      OPC=testl_r32_r32     
  js .L_106d44                  #  30    0x106d39  2      OPC=js_label          
  movq 0x299fb6(%rip), %rax     #  31    0x106d3b  7      OPC=movq_r64_m64      
  jmpq .L_106d02                #  32    0x106d42  2      OPC=jmpq_label        
.L_106d44:                      #        0x106d44  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106d44  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x106d48  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106d4e  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106d4f  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106d50  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106d52  2      OPC=popq_r64_1        
  retq                          #  39    0x106d54  1      OPC=retq              
  nop                           #  40    0x106d55  1      OPC=nop               
  nop                           #  41    0x106d56  1      OPC=nop               
  nop                           #  42    0x106d57  1      OPC=nop               
  nop                           #  43    0x106d58  1      OPC=nop               
  nop                           #  44    0x106d59  1      OPC=nop               
  nop                           #  45    0x106d5a  1      OPC=nop               
  nop                           #  46    0x106d5b  1      OPC=nop               
  nop                           #  47    0x106d5c  1      OPC=nop               
  nop                           #  48    0x106d5d  1      OPC=nop               
  nop                           #  49    0x106d5e  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x106d5f  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_rpc_lookup2, .-__GI___nss_rpc_lookup2

