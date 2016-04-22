  .text
  .globl __GI___nss_aliases_lookup2
  .type __GI___nss_aliases_lookup2, @function

#! file-offset 0x129100
#! rip-offset  0x129100
#! capacity    128 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__GI___nss_aliases_lookup2:    #        0x129100  0      OPC=<label>           
  pushq %r13                    #  1     0x129100  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0x129102  2      OPC=pushq_r64_1       
  movq %rcx, %r13               #  3     0x129104  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x129107  1      OPC=pushq_r64_1       
  pushq %rbx                    #  5     0x129108  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  6     0x129109  3      OPC=movq_r64_r64      
  movq %rdi, %rbx               #  7     0x12910c  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0x12910f  3      OPC=movq_r64_r64      
  subq $0x8, %rsp               #  9     0x129112  4      OPC=subq_r64_imm8     
  movq 0x29dbc3(%rip), %rax     #  10    0x129116  7      OPC=movq_r64_m64      
  testq %rax, %rax              #  11    0x12911d  3      OPC=testq_r64_r64     
  je .L_129140                  #  12    0x129120  2      OPC=je_label          
.L_129122:                      #        0x129122  0      OPC=<label>           
  movq %rax, (%rbx)             #  13    0x129122  3      OPC=movq_m64_r64      
  addq $0x8, %rsp               #  14    0x129125  4      OPC=addq_r64_imm8     
  movq %r13, %rcx               #  15    0x129129  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  16    0x12912c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  17    0x12912f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  18    0x129132  3      OPC=movq_r64_r64      
  popq %rbx                     #  19    0x129135  1      OPC=popq_r64_1        
  popq %rbp                     #  20    0x129136  1      OPC=popq_r64_1        
  popq %r12                     #  21    0x129137  2      OPC=popq_r64_1        
  popq %r13                     #  22    0x129139  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  23    0x12913b  5      OPC=jmpq_label_1      
.L_129140:                      #        0x129140  0      OPC=<label>           
  leaq 0x29db99(%rip), %rcx     #  24    0x129140  7      OPC=leaq_r64_m16      
  leaq 0x64624(%rip), %rdi      #  25    0x129147  7      OPC=leaq_r64_m16      
  xorl %edx, %edx               #  26    0x12914e  2      OPC=xorl_r32_r32      
  xorl %esi, %esi               #  27    0x129150  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  28    0x129152  5      OPC=callq_label       
  testl %eax, %eax              #  29    0x129157  2      OPC=testl_r32_r32     
  js .L_129164                  #  30    0x129159  2      OPC=js_label          
  movq 0x29db7e(%rip), %rax     #  31    0x12915b  7      OPC=movq_r64_m64      
  jmpq .L_129122                #  32    0x129162  2      OPC=jmpq_label        
.L_129164:                      #        0x129164  0      OPC=<label>           
  addq $0x8, %rsp               #  33    0x129164  4      OPC=addq_r64_imm8     
  movl $0xffffffff, %eax        #  34    0x129168  6      OPC=movl_r32_imm32_1  
  popq %rbx                     #  35    0x12916e  1      OPC=popq_r64_1        
  popq %rbp                     #  36    0x12916f  1      OPC=popq_r64_1        
  popq %r12                     #  37    0x129170  2      OPC=popq_r64_1        
  popq %r13                     #  38    0x129172  2      OPC=popq_r64_1        
  retq                          #  39    0x129174  1      OPC=retq              
  nop                           #  40    0x129175  1      OPC=nop               
  nop                           #  41    0x129176  1      OPC=nop               
  nop                           #  42    0x129177  1      OPC=nop               
  nop                           #  43    0x129178  1      OPC=nop               
  nop                           #  44    0x129179  1      OPC=nop               
  nop                           #  45    0x12917a  1      OPC=nop               
  nop                           #  46    0x12917b  1      OPC=nop               
  nop                           #  47    0x12917c  1      OPC=nop               
  nop                           #  48    0x12917d  1      OPC=nop               
  nop                           #  49    0x12917e  1      OPC=nop               
  xchgw %ax, %ax                #  50    0x12917f  2      OPC=xchgw_ax_r16      
                                                                                
.size __GI___nss_aliases_lookup2, .-__GI___nss_aliases_lookup2

