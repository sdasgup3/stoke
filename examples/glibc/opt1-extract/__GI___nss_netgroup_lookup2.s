  .text
  .globl __GI___nss_netgroup_lookup2
  .type __GI___nss_netgroup_lookup2, @function

#! file-offset 0xfd136
#! rip-offset  0xfd136
#! capacity    110 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_netgroup_lookup2:   #        0xfd136  0      OPC=<label>           
  pushq %r13                    #  1     0xfd136  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd138  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd13a  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd13b  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd13c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd140  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd143  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd146  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd149  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293b84(%rip)     #  10    0xfd14c  8      OPC=cmpq_m64_imm8     
  jne .L_fd177                  #  11    0xfd154  2      OPC=jne_label         
  leaq 0x293b7b(%rip), %rcx     #  12    0xfd156  7      OPC=leaq_r64_m16      
  movl $0x0, %edx               #  13    0xfd15d  5      OPC=movl_r32_imm32    
  movl $0x0, %esi               #  14    0xfd162  5      OPC=movl_r32_imm32    
  leaq 0x5d92c(%rip), %rdi      #  15    0xfd167  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd16e  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd173  2      OPC=testl_r32_r32     
  js .L_fd194                   #  18    0xfd175  2      OPC=js_label          
.L_fd177:                       #        0xfd177  0      OPC=<label>           
  movq 0x293b5a(%rip), %rax     #  19    0xfd177  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd17e  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd181  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd184  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd187  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd18a  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd18d  5      OPC=callq_label       
  jmpq .L_fd199                 #  26    0xfd192  2      OPC=jmpq_label        
.L_fd194:                       #        0xfd194  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd194  6      OPC=movl_r32_imm32_1  
.L_fd199:                       #        0xfd19a  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd19a  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd19e  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd19f  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd1a0  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd1a2  2      OPC=popq_r64_1        
  retq                          #  33    0xfd1a4  1      OPC=retq              
                                                                               
.size __GI___nss_netgroup_lookup2, .-__GI___nss_netgroup_lookup2

