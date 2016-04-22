  .text
  .globl __nss_services_lookup2
  .type __nss_services_lookup2, @function

#! file-offset 0xfce28
#! rip-offset  0xfce28
#! capacity    110 bytes

# Text                          #  Line  RIP      Bytes  Opcode                
.__nss_services_lookup2:        #        0xfce28  0      OPC=<label>           
  pushq %r13                    #  1     0xfce28  2      OPC=pushq_r64_1       
  pushq %r12                    #  2     0xfce2a  2      OPC=pushq_r64_1       
  pushq %rbp                    #  3     0xfce2c  1      OPC=pushq_r64_1       
  pushq %rbx                    #  4     0xfce2d  1      OPC=pushq_r64_1       
  subq $0x8, %rsp               #  5     0xfce2e  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx               #  6     0xfce32  3      OPC=movq_r64_r64      
  movq %rsi, %rbp               #  7     0xfce35  3      OPC=movq_r64_r64      
  movq %rdx, %r12               #  8     0xfce38  3      OPC=movq_r64_r64      
  movq %rcx, %r13               #  9     0xfce3b  3      OPC=movq_r64_r64      
  cmpq $0x0, 0x293e5a(%rip)     #  10    0xfce3e  8      OPC=cmpq_m64_imm8     
  jne .L_fce69                  #  11    0xfce46  2      OPC=jne_label         
  leaq 0x293e51(%rip), %rcx     #  12    0xfce48  7      OPC=leaq_r64_m16      
  movl $0x0, %edx               #  13    0xfce4f  5      OPC=movl_r32_imm32    
  movl $0x0, %esi               #  14    0xfce54  5      OPC=movl_r32_imm32    
  leaq 0x5dbf6(%rip), %rdi      #  15    0xfce59  7      OPC=leaq_r64_m16      
  callq .__nss_database_lookup  #  16    0xfce60  5      OPC=callq_label       
  testl %eax, %eax              #  17    0xfce65  2      OPC=testl_r32_r32     
  js .L_fce86                   #  18    0xfce67  2      OPC=js_label          
.L_fce69:                       #        0xfce69  0      OPC=<label>           
  movq 0x293e30(%rip), %rax     #  19    0xfce69  7      OPC=movq_r64_m64      
  movq %rax, (%rbx)             #  20    0xfce70  3      OPC=movq_m64_r64      
  movq %r13, %rcx               #  21    0xfce73  3      OPC=movq_r64_r64      
  movq %r12, %rdx               #  22    0xfce76  3      OPC=movq_r64_r64      
  movq %rbp, %rsi               #  23    0xfce79  3      OPC=movq_r64_r64      
  movq %rbx, %rdi               #  24    0xfce7c  3      OPC=movq_r64_r64      
  callq .__nss_lookup           #  25    0xfce7f  5      OPC=callq_label       
  jmpq .L_fce8b                 #  26    0xfce84  2      OPC=jmpq_label        
.L_fce86:                       #        0xfce86  0      OPC=<label>           
  movl $0xffffffff, %eax        #  27    0xfce86  6      OPC=movl_r32_imm32_1  
.L_fce8b:                       #        0xfce8c  0      OPC=<label>           
  addq $0x8, %rsp               #  28    0xfce8c  4      OPC=addq_r64_imm8     
  popq %rbx                     #  29    0xfce90  1      OPC=popq_r64_1        
  popq %rbp                     #  30    0xfce91  1      OPC=popq_r64_1        
  popq %r12                     #  31    0xfce92  2      OPC=popq_r64_1        
  popq %r13                     #  32    0xfce94  2      OPC=popq_r64_1        
  retq                          #  33    0xfce96  1      OPC=retq              
                                                                               
.size __nss_services_lookup2, .-__nss_services_lookup2

