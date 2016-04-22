  .text
  .globl __GI___nss_publickey_lookup2
  .type __GI___nss_publickey_lookup2, @function

#! file-offset 0xfd284
#! rip-offset  0xfd284
#! capacity    112 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_publickey_lookup2:  #        0xfd284  0      OPC=<label>           
  pushq %r13                    #  1     0xfd284  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd286  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd288  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd289  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd28a  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd28e  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd291  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd294  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd297  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293a4e(%rip)     #  10    0xfd29a  8      OPC=cmpq_m64_imm8     
  jne .L_fd2c7                  #  11    0xfd2a2  2      OPC=jne_label         
  leaq 0x293a45(%rip), %rcx     #  12    0xfd2a4  7      OPC=leaq_r64_m16      
  leaq 0x5d801(%rip), %rdx      #  13    0xfd2ab  7      OPC=leaq_r64_m16      
  movl $0x0, %esi               #  14    0xfd2b2  5      OPC=movl_r32_imm32    
  leaq 0x5d906(%rip), %rdi      #  15    0xfd2b7  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd2be  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd2c3  2      OPC=testl_r32_r32     
  js .L_fd2e4                   #  18    0xfd2c5  2      OPC=js_label          
.L_fd2c7:                       #        0xfd2c7  0      OPC=<label>           
  movq 0x293a22(%rip), %rax     #  19    0xfd2c7  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd2ce  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd2d1  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd2d4  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd2d7  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd2da  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd2dd  5      OPC=callq_label       
  jmpq .L_fd2e9                 #  26    0xfd2e2  2      OPC=jmpq_label        
.L_fd2e4:                       #        0xfd2e4  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd2e4  6      OPC=movl_r32_imm32_1  
.L_fd2e9:                       #        0xfd2ea  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd2ea  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd2ee  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd2ef  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd2f0  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd2f2  2      OPC=popq_r64_1        
  retq                          #  33    0xfd2f4  1      OPC=retq              
                                                                               
.size __GI___nss_publickey_lookup2, .-__GI___nss_publickey_lookup2

