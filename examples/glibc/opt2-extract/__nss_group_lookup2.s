  .text
  .globl __nss_group_lookup2
  .type __nss_group_lookup2, @function

#! file-offset 0x1068e0
#! rip-offset  0x1068e0
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_group_lookup2:           #        0x1068e0  0      OPC=<label>           
  pushq %r13                    #  1     0x1068e0  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x1068e2  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x1068e4  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1068e7  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x1068e8  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x1068e9  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x1068ec  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x1068ef  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x1068f2  4      OPC=subq_r64_imm8     
  movq 0x29a3bb(%rip), %rax     #  10    0x1068f6  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x1068fd  3      OPC=testq_r64_r64     
  je .L_106920                  #  12    0x106900  2      OPC=je_label          
.L_106902:                      #        0x106902  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x106902  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x106905  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x106909  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x10690c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x10690f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x106912  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x106915  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x106916  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x106917  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x106919  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x10691b  5      OPC=jmpq_label_1      
.L_106920:                      #        0x106920  0      OPC=<label>           
  leaq 0x29a391(%rip), %rcx     #  24    0x106920  7      OPC=leaq_r64_m16      
  leaq 0x63242(%rip), %rdx      #  25    0x106927  7      OPC=leaq_r64_m16      
  leaq 0x5ecde(%rip), %rdi      #  26    0x10692e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  27    0x106935  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x106937  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x10693c  2      OPC=testl_r32_r32     
  js .L_106949                  #  30    0x10693e  2      OPC=js_label          
  movq 0x29a371(%rip), %rax     #  31    0x106940  7      OPC=movq_r64_m64      
  jmpq .L_106902                #  32    0x106947  2      OPC=jmpq_label        
.L_106949:                      #        0x106949  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x106949  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x10694d  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x106953  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x106954  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x106955  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x106957  2      OPC=popq_r64_1        
  retq                          #  39    0x106959  1      OPC=retq              
  nop                           #  40    0x10695a  1      OPC=nop               
  nop                           #  41    0x10695b  1      OPC=nop               
  nop                           #  42    0x10695c  1      OPC=nop               
  nop                           #  43    0x10695d  1      OPC=nop               
  nop                           #  44    0x10695e  1      OPC=nop               
  nop                           #  45    0x10695f  1      OPC=nop               
  nop                           #  46    0x106960  1      OPC=nop               
                                                                                
.size __nss_group_lookup2, .-__nss_group_lookup2

