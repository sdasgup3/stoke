  .text
  .globl __GI___nss_rpc_lookup2
  .type __GI___nss_rpc_lookup2, @function

#! file-offset 0xfd2f4
#! rip-offset  0xfd2f4
#! capacity    110 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_rpc_lookup2:        #        0xfd2f4  0      OPC=<label>           
  pushq %r13                    #  1     0xfd2f4  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd2f6  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd2f8  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd2f9  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd2fa  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd2fe  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd301  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd304  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd307  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x2939e6(%rip)     #  10    0xfd30a  8      OPC=cmpq_m64_imm8     
  jne .L_fd335                  #  11    0xfd312  2      OPC=jne_label         
  leaq 0x2939dd(%rip), %rcx     #  12    0xfd314  7      OPC=leaq_r64_m16      
  movl $0x0, %edx               #  13    0xfd31b  5      OPC=movl_r32_imm32    
  movl $0x0, %esi               #  14    0xfd320  5      OPC=movl_r32_imm32    
  leaq 0x5d793(%rip), %rdi      #  15    0xfd325  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd32c  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd331  2      OPC=testl_r32_r32     
  js .L_fd352                   #  18    0xfd333  2      OPC=js_label          
.L_fd335:                       #        0xfd335  0      OPC=<label>           
  movq 0x2939bc(%rip), %rax     #  19    0xfd335  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd33c  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd33f  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd342  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd345  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd348  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd34b  5      OPC=callq_label       
  jmpq .L_fd357                 #  26    0xfd350  2      OPC=jmpq_label        
.L_fd352:                       #        0xfd352  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd352  6      OPC=movl_r32_imm32_1  
.L_fd357:                       #        0xfd358  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd358  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd35c  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd35d  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd35e  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd360  2      OPC=popq_r64_1        
  retq                          #  33    0xfd362  1      OPC=retq              
                                                                               
.size __GI___nss_rpc_lookup2, .-__GI___nss_rpc_lookup2

