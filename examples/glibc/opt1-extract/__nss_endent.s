  .text
  .globl __nss_endent
  .type __nss_endent, @function

#! file-offset 0xfc366
#! rip-offset  0xfc366
#! capacity    191 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
.__nss_endent:                     #        0xfc366  0      OPC=<label>         
  pushq %r14                       #  1     0xfc366  2      OPC=pushq_r64_1     
  pushq %r13                       #  2     0xfc368  2      OPC=pushq_r64_1     
  pushq %r12                       #  3     0xfc36a  2      OPC=pushq_r64_1     
  pushq %rbp                       #  4     0xfc36c  1      OPC=pushq_r64_1     
  pushq %rbx                       #  5     0xfc36d  1      OPC=pushq_r64_1     
  subq $0x10, %rsp                 #  6     0xfc36e  4      OPC=subq_r64_imm8   
  movq %rdi, %r12                  #  7     0xfc372  3      OPC=movq_r64_r64    
  movq %rsi, %r13                  #  8     0xfc375  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                  #  9     0xfc378  3      OPC=movq_r64_r64    
  movq %rcx, %r14                  #  10    0xfc37b  3      OPC=movq_r64_r64    
  movq %r8, %rbp                   #  11    0xfc37e  3      OPC=movq_r64_r64    
  testl %r9d, %r9d                 #  12    0xfc381  3      OPC=testl_r32_r32   
  je .L_fc3b0                      #  13    0xfc384  2      OPC=je_label        
  movq 0x28ec6b(%rip), %rax        #  14    0xfc386  7      OPC=movq_r64_m64    
  movq (%rax), %rdi                #  15    0xfc38d  3      OPC=movq_r64_m64    
  nop                              #  16    0xfc390  1      OPC=nop             
  movl $0x0, %esi                  #  17    0xfc391  5      OPC=movl_r32_imm32  
  callq .__res_maybe_init          #  18    0xfc396  5      OPC=callq_label     
  cmpl $0xffffffff, %eax           #  19    0xfc39b  6      OPC=cmpl_r32_imm32  
  nop                              #  20    0xfc3a1  1      OPC=nop             
  nop                              #  21    0xfc3a2  1      OPC=nop             
  nop                              #  22    0xfc3a3  1      OPC=nop             
  jne .L_fc3b0                     #  23    0xfc3a4  2      OPC=jne_label       
  movq 0x28eac9(%rip), %rax        #  24    0xfc3a6  7      OPC=movq_r64_m64    
  movl $0xffffffff, (%rax)         #  25    0xfc3ad  6      OPC=movl_m32_imm32  
  nop                              #  26    0xfc3b3  1      OPC=nop             
  jmpq .L_fc418                    #  27    0xfc3b4  2      OPC=jmpq_label      
.L_fc3b0:                          #        0xfc3b6  0      OPC=<label>         
  movq %rsp, %rdx                  #  28    0xfc3b6  3      OPC=movq_r64_r64    
  movl $0x1, %r9d                  #  29    0xfc3b9  6      OPC=movl_r32_imm32  
  movq %r14, %r8                   #  30    0xfc3bf  3      OPC=movq_r64_r64    
  movq %rbx, %rcx                  #  31    0xfc3c2  3      OPC=movq_r64_r64    
  movq %r13, %rsi                  #  32    0xfc3c5  3      OPC=movq_r64_r64    
  movq %r12, %rdi                  #  33    0xfc3c8  3      OPC=movq_r64_r64    
  callq .setup                     #  34    0xfc3cb  5      OPC=callq_label     
  testl %eax, %eax                 #  35    0xfc3d0  2      OPC=testl_r32_r32   
  jne .L_fc409                     #  36    0xfc3d2  2      OPC=jne_label       
  movq %rsp, %r13                  #  37    0xfc3d4  3      OPC=movq_r64_r64    
.L_fc3d1:                          #        0xfc3d7  0      OPC=<label>         
  movq (%rsp), %rdi                #  38    0xfc3d7  4      OPC=movq_r64_m64    
  callq ._dl_mcount_wrapper_check  #  39    0xfc3db  5      OPC=callq_label     
  callq (%rsp)                     #  40    0xfc3e0  3      OPC=callq_m64       
  movq (%rbp), %rax                #  41    0xfc3e3  4      OPC=movq_r64_m64    
  cmpq %rax, (%rbx)                #  42    0xfc3e7  3      OPC=cmpq_m64_r64    
  je .L_fc409                      #  43    0xfc3ea  2      OPC=je_label        
  movl $0x1, %r9d                  #  44    0xfc3ec  6      OPC=movl_r32_imm32  
  movl $0x0, %r8d                  #  45    0xfc3f2  6      OPC=movl_r32_imm32  
  movq %r13, %rcx                  #  46    0xfc3f8  3      OPC=movq_r64_r64    
  movl $0x0, %edx                  #  47    0xfc3fb  5      OPC=movl_r32_imm32  
  movq %r12, %rsi                  #  48    0xfc400  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                  #  49    0xfc403  3      OPC=movq_r64_r64    
  callq .__nss_next2               #  50    0xfc406  5      OPC=callq_label     
  testl %eax, %eax                 #  51    0xfc40b  2      OPC=testl_r32_r32   
  je .L_fc3d1                      #  52    0xfc40d  2      OPC=je_label        
.L_fc409:                          #        0xfc40f  0      OPC=<label>         
  movq $0x0, (%rbx)                #  53    0xfc40f  7      OPC=movq_m64_imm32  
  movq $0x0, (%rbp)                #  54    0xfc416  8      OPC=movq_m64_imm32  
.L_fc418:                          #        0xfc41e  0      OPC=<label>         
  addq $0x10, %rsp                 #  55    0xfc41e  4      OPC=addq_r64_imm8   
  popq %rbx                        #  56    0xfc422  1      OPC=popq_r64_1      
  popq %rbp                        #  57    0xfc423  1      OPC=popq_r64_1      
  popq %r12                        #  58    0xfc424  2      OPC=popq_r64_1      
  popq %r13                        #  59    0xfc426  2      OPC=popq_r64_1      
  popq %r14                        #  60    0xfc428  2      OPC=popq_r64_1      
  retq                             #  61    0xfc42a  1      OPC=retq            
                                                                                
.size __nss_endent, .-__nss_endent

