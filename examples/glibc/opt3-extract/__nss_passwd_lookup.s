  .text
  .globl __nss_passwd_lookup
  .type __nss_passwd_lookup, @function

#! file-offset 0x142560
#! rip-offset  0x142560
#! capacity    112 bytes

# Text                          #  Line  RIP       Bytes  Opcode                
.__nss_passwd_lookup:           #        0x142560  0      OPC=<label>           
  movq 0x284759(%rip), %rax     #  1     0x142560  7      OPC=movq_r64_m64      
  pushq %r12                    #  2     0x142567  2      OPC=pushq_r64_1       
  movq %rdx, %r12               #  3     0x142569  3      OPC=movq_r64_r64      
  pushq %rbp                    #  4     0x14256c  1      OPC=pushq_r64_1       
  movq %rsi, %rbp               #  5     0x14256d  3      OPC=movq_r64_r64      
  pushq %rbx                    #  6     0x142570  1      OPC=pushq_r64_1       
  movq %rdi, %rbx               #  7     0x142571  3      OPC=movq_r64_r64      
  testq %rax, %rax              #  8     0x142574  3      OPC=testq_r64_r64     
  je .L_142590                  #  9     0x142577  2      OPC=je_label          
.L_142579:                      #        0x142579  0      OPC=<label>           
  movq %rax, (%rbx)             #  10    0x142579  3      OPC=movq_m64_r64      
  movq %r12, %rcx               #  11    0x14257c  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  12    0x14257f  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  13    0x142582  3      OPC=movq_r64_r64      
  xorl %edx, %edx               #  14    0x142585  2      OPC=xorl_r32_r32      
  popq %rbx                     #  15    0x142587  1      OPC=popq_r64_1        
  popq %rbp                     #  16    0x142588  1      OPC=popq_r64_1        
  popq %r12                     #  17    0x142589  2      OPC=popq_r64_1        
  jmpq .__nss_lookup            #  18    0x14258b  5      OPC=jmpq_label_1      
.L_142590:                      #        0x142590  0      OPC=<label>           
  leaq 0x284729(%rip), %rcx     #  19    0x142590  7      OPC=leaq_r64_m16      
  leaq 0x4e24a(%rip), %rdx      #  20    0x142597  7      OPC=leaq_r64_m16      
  leaq 0x4b179(%rip), %rdi      #  21    0x14259e  7      OPC=leaq_r64_m16      
  xorl %esi, %esi               #  22    0x1425a5  2      OPC=xorl_r32_r32      
  callq .__nss_database_lookup  #  23    0x1425a7  5      OPC=callq_label       
  testl %eax, %eax              #  24    0x1425ac  2      OPC=testl_r32_r32     
  js .L_1425b9                  #  25    0x1425ae  2      OPC=js_label          
  movq 0x284709(%rip), %rax     #  26    0x1425b0  7      OPC=movq_r64_m64      
  jmpq .L_142579                #  27    0x1425b7  2      OPC=jmpq_label        
.L_1425b9:                      #        0x1425b9  0      OPC=<label>           
  popq %rbx                     #  28    0x1425b9  1      OPC=popq_r64_1        
  movl $0xffffffff, %eax        #  29    0x1425ba  6      OPC=movl_r32_imm32_1  
  popq %rbp                     #  30    0x1425c0  1      OPC=popq_r64_1        
  popq %r12                     #  31    0x1425c1  2      OPC=popq_r64_1        
  retq                          #  32    0x1425c3  1      OPC=retq              
  nop                           #  33    0x1425c4  1      OPC=nop               
  nop                           #  34    0x1425c5  1      OPC=nop               
  nop                           #  35    0x1425c6  1      OPC=nop               
  nop                           #  36    0x1425c7  1      OPC=nop               
  nop                           #  37    0x1425c8  1      OPC=nop               
  nop                           #  38    0x1425c9  1      OPC=nop               
  nop                           #  39    0x1425ca  1      OPC=nop               
  nop                           #  40    0x1425cb  1      OPC=nop               
  nop                           #  41    0x1425cc  1      OPC=nop               
  nop                           #  42    0x1425cd  1      OPC=nop               
  nop                           #  43    0x1425ce  1      OPC=nop               
  nop                           #  44    0x1425cf  1      OPC=nop               
  nop                           #  45    0x1425d0  1      OPC=nop               
                                                                                
.size __nss_passwd_lookup, .-__nss_passwd_lookup

