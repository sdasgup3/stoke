  .text
  .globl __nss_group_lookup
  .type __nss_group_lookup, @function

#! file-offset 0x1424f0
#! rip-offset  0x1424f0
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_group_lookup:            #        0x1424f0  0      OPC=<label>           
  movq 0x2847c1(%rip), %rax     #  1     0x1424f0  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x1424f7  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x1424f9  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x1424fc  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x1424fd  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142500  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142501  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142504  3      OPC=testq_r64_r64     
  je .L_142520                  #  9     0x142507  2      OPC=je_label          
.L_142509:                      #        0x142509  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142509  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14250c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14250f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142512  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142515  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142517  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142518  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142519  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14251b  5      OPC=jmpq_label_1      
.L_142520:                      #        0x142520  0      OPC=<label>           
  leaq 0x284791(%rip), %rcx     #  19    0x142520  7      OPC=leaq_r64_m16      
  leaq 0x4e2ba(%rip), %rdx      #  20    0x142527  7      OPC=leaq_r64_m16      
  leaq 0x49f2a(%rip), %rdi      #  21    0x14252e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  22    0x142535  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x142537  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x14253c  2      OPC=testl_r32_r32     
  js .L_142549                  #  25    0x14253e  2      OPC=js_label          
  movq 0x284771(%rip), %rax     #  26    0x142540  7      OPC=movq_r64_m64      
  jmpq .L_142509                #  27    0x142547  2      OPC=jmpq_label        
.L_142549:                      #        0x142549  0      OPC=<label>           
  popq %rbx                     #  28    0x142549  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x14254a  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x142550  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x142551  2      OPC=popq_r64_1        
  retq                          #  32    0x142553  1      OPC=retq              
  nop                           #  33    0x142554  1      OPC=nop               
  nop                           #  34    0x142555  1      OPC=nop               
  nop                           #  35    0x142556  1      OPC=nop               
  nop                           #  36    0x142557  1      OPC=nop               
  nop                           #  37    0x142558  1      OPC=nop               
  nop                           #  38    0x142559  1      OPC=nop               
  nop                           #  39    0x14255a  1      OPC=nop               
  nop                           #  40    0x14255b  1      OPC=nop               
  nop                           #  41    0x14255c  1      OPC=nop               
  nop                           #  42    0x14255d  1      OPC=nop               
  nop                           #  43    0x14255e  1      OPC=nop               
  nop                           #  44    0x14255f  1      OPC=nop               
  nop                           #  45    0x142560  1      OPC=nop               
                                                                                
.size __nss_group_lookup, .-__nss_group_lookup

