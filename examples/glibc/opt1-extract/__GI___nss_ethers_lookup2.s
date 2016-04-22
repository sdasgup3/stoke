  .text
  .globl __GI___nss_ethers_lookup2
  .type __GI___nss_ethers_lookup2, @function

#! file-offset 0xfd056
#! rip-offset  0xfd056
#! capacity    110 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__GI___nss_ethers_lookup2:     #        0xfd056  0      OPC=<label>           
  pushq %r13                    #  1     0xfd056  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfd058  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfd05a  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfd05b  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfd05c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfd060  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfd063  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfd066  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfd069  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293c54(%rip)     #  10    0xfd06c  8      OPC=cmpq_m64_imm8     
  jne .L_fd097                  #  11    0xfd074  2      OPC=jne_label         
  leaq 0x293c4b(%rip), %rcx     #  12    0xfd076  7      OPC=leaq_r64_m16      
  movl $0x0, %edx               #  13    0xfd07d  5      OPC=movl_r32_imm32    
  movl $0x0, %esi               #  14    0xfd082  5      OPC=movl_r32_imm32    
  leaq 0x5da05(%rip), %rdi      #  15    0xfd087  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfd08e  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfd093  2      OPC=testl_r32_r32     
  js .L_fd0b4                   #  18    0xfd095  2      OPC=js_label          
.L_fd097:                       #        0xfd097  0      OPC=<label>           
  movq 0x293c2a(%rip), %rax     #  19    0xfd097  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfd09e  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfd0a1  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfd0a4  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfd0a7  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfd0aa  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfd0ad  5      OPC=callq_label       
  jmpq .L_fd0b9                 #  26    0xfd0b2  2      OPC=jmpq_label        
.L_fd0b4:                       #        0xfd0b4  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfd0b4  6      OPC=movl_r32_imm32_1  
.L_fd0b9:                       #        0xfd0ba  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfd0ba  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfd0be  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfd0bf  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfd0c0  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfd0c2  2      OPC=popq_r64_1        
  retq                          #  33    0xfd0c4  1      OPC=retq              
                                                                               
.size __GI___nss_ethers_lookup2, .-__GI___nss_ethers_lookup2

