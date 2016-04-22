  .text
  .globl __GI___nss_shadow_lookup2
  .type __GI___nss_shadow_lookup2, @function

#! file-offset 0xfd0c4
#! rip-offset  0xfd0c4
#! capacity    114 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_shadow_lookup2:     #        0xfd0c4  0      OPC=<label>           
  pushq %r13                    #  1     0xfd0c4  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd0c6  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd0c8  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd0c9  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd0ca  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd0ce  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd0d1  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd0d4  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd0d7  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293bee(%rip)     #  10    0xfd0da  8      OPC=cmpq_m64_imm8     
  jne .L_fd109                  #  11    0xfd0e2  2      OPC=jne_label         
  leaq 0x293be5(%rip), %rcx     #  12    0xfd0e4  7      OPC=leaq_r64_m16      
  leaq 0x60a7e(%rip), %rdx      #  13    0xfd0eb  7      OPC=leaq_r64_m16      
  leaq 0x5d956(%rip), %rsi      #  14    0xfd0f2  7      OPC=leaq_r64_m16      
  leaq 0x5d9ac(%rip), %rdi      #  15    0xfd0f9  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd100  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd105  2      OPC=testl_r32_r32     
  js .L_fd126                   #  18    0xfd107  2      OPC=js_label          
.L_fd109:                       #        0xfd109  0      OPC=<label>           
  movq 0x293bc0(%rip), %rax     #  19    0xfd109  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd110  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd113  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd116  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd119  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd11c  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd11f  5      OPC=callq_label       
  jmpq .L_fd12b                 #  26    0xfd124  2      OPC=jmpq_label        
.L_fd126:                       #        0xfd126  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd126  6      OPC=movl_r32_imm32_1  
.L_fd12b:                       #        0xfd12c  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd12c  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd130  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd131  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd132  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd134  2      OPC=popq_r64_1        
  retq                          #  33    0xfd136  1      OPC=retq              
                                                                               
.size __GI___nss_shadow_lookup2, .-__GI___nss_shadow_lookup2

