  .text
  .globl __GI___nss_aliases_lookup2
  .type __GI___nss_aliases_lookup2, @function

#! file-offset 0xfd1a4
#! rip-offset  0xfd1a4
#! capacity    110 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_aliases_lookup2:    #        0xfd1a4  0      OPC=<label>           
  pushq %r13                    #  1     0xfd1a4  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd1a6  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd1a8  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd1a9  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd1aa  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd1ae  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd1b1  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd1b4  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd1b7  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293b1e(%rip)     #  10    0xfd1ba  8      OPC=cmpq_m64_imm8     
  jne .L_fd1e5                  #  11    0xfd1c2  2      OPC=jne_label         
  leaq 0x293b15(%rip), %rcx     #  12    0xfd1c4  7      OPC=leaq_r64_m16      
  movl $0x0, %edx               #  13    0xfd1cb  5      OPC=movl_r32_imm32    
  movl $0x0, %esi               #  14    0xfd1d0  5      OPC=movl_r32_imm32    
  leaq 0x5d8c7(%rip), %rdi      #  15    0xfd1d5  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd1dc  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd1e1  2      OPC=testl_r32_r32     
  js .L_fd202                   #  18    0xfd1e3  2      OPC=js_label          
.L_fd1e5:                       #        0xfd1e5  0      OPC=<label>           
  movq 0x293af4(%rip), %rax     #  19    0xfd1e5  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd1ec  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd1ef  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd1f2  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd1f5  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd1f8  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd1fb  5      OPC=callq_label       
  jmpq .L_fd207                 #  26    0xfd200  2      OPC=jmpq_label        
.L_fd202:                       #        0xfd202  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd202  6      OPC=movl_r32_imm32_1  
.L_fd207:                       #        0xfd208  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd208  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd20c  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd20d  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd20e  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd210  2      OPC=popq_r64_1        
  retq                          #  33    0xfd212  1      OPC=retq              
                                                                               
.size __GI___nss_aliases_lookup2, .-__GI___nss_aliases_lookup2

