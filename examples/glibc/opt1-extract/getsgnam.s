  .text
  .globl getsgnam
  .type getsgnam, @function

#! file-offset 0xe44fd
#! rip-offset  0xe44fd
#! capacity    336 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getsgnam:                          #        0xe44fd  0      OPC=<label>           
  pushq %r12                        #  1     0xe44fd  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xe44ff  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xe4500  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xe4501  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  5     0xe4505  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xe4508  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xe450d  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2ac6e7(%rip)         #  8     0xe4512  7      OPC=cmpl_m32_imm8     
  je .L_e4527                       #  9     0xe4519  2      OPC=je_label          
  lock                              #  10    0xe451b  1      OPC=lock              
  cmpxchgl %esi, 0x2aa605(%rip)     #  11    0xe451c  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xe4523  1      OPC=nop               
  jne .L_e4530                      #  13    0xe4524  2      OPC=jne_label         
  jmpq .L_e454a                     #  14    0xe4526  2      OPC=jmpq_label        
.L_e4527:                           #        0xe4528  0      OPC=<label>           
  cmpxchgl %esi, 0x2aa5fa(%rip)     #  15    0xe4528  7      OPC=cmpxchgl_m32_r32  
  je .L_e454a                       #  16    0xe452f  2      OPC=je_label          
.L_e4530:                           #        0xe4531  0      OPC=<label>           
  leaq 0x2aa5f1(%rip), %rdi         #  17    0xe4531  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xe4538  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xe453f  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xe4544  7      OPC=addq_r64_imm32    
.L_e454a:                           #        0xe454b  0      OPC=<label>           
  movq 0x2a83e7(%rip), %rdx         #  21    0xe454b  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xe4552  3      OPC=testq_r64_r64     
  jne .L_e45c5                      #  23    0xe4555  2      OPC=jne_label         
  movq $0x400, 0x2aa5bf(%rip)       #  24    0xe4557  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xe4562  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xe4567  5      OPC=callq_label       
  movq %rax, 0x2a83c6(%rip)         #  27    0xe456c  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xe4573  3      OPC=testq_r64_r64     
  je .L_e45f2                       #  29    0xe4576  2      OPC=je_label          
  jmpq .L_e45c2                     #  30    0xe4578  2      OPC=jmpq_label        
.L_e4579:                           #        0xe457a  0      OPC=<label>           
  movq 0x2aa5a0(%rip), %rax         #  31    0xe457a  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi          #  32    0xe4581  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2aa595(%rip)         #  33    0xe4585  7      OPC=movq_m64_r64      
  movq 0x2a83a6(%rip), %r12         #  34    0xe458c  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xe4593  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xe4596  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xe459b  3      OPC=testq_r64_r64     
  jne .L_e45fd                      #  38    0xe459e  2      OPC=jne_label         
  movq %r12, %rdi                   #  39    0xe45a0  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  40    0xe45a3  5      OPC=callq_label       
  movq 0x2a68d2(%rip), %rax         #  41    0xe45a8  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  42    0xe45af  6      OPC=movl_m32_imm32    
  nop                               #  43    0xe45b5  1      OPC=nop               
  movq $0x0, 0x2a8378(%rip)         #  44    0xe45b6  11     OPC=movq_m64_imm32    
  jmpq .L_e45f2                     #  45    0xe45c1  2      OPC=jmpq_label        
.L_e45c2:                           #        0xe45c3  0      OPC=<label>           
  movq %rax, %rdx                   #  46    0xe45c3  3      OPC=movq_r64_r64      
.L_e45c5:                           #        0xe45c6  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  47    0xe45c6  5      OPC=leaq_r64_m16      
.L_e45ca:                           #        0xe45cb  0      OPC=<label>           
  movq %rbp, %r8                    #  48    0xe45cb  3      OPC=movq_r64_r64      
  movq 0x2aa54c(%rip), %rcx         #  49    0xe45ce  7      OPC=movq_r64_m64      
  leaq 0x2aa525(%rip), %rsi         #  50    0xe45d5  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  51    0xe45dc  3      OPC=movq_r64_r64      
  callq .getsgnam_r                 #  52    0xe45df  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  53    0xe45e4  3      OPC=cmpl_r32_imm8     
  je .L_e4579                       #  54    0xe45e7  2      OPC=je_label          
  cmpq $0x0, 0x2a8348(%rip)         #  55    0xe45e9  8      OPC=cmpq_m64_imm8     
  jne .L_e4609                      #  56    0xe45f1  2      OPC=jne_label         
.L_e45f2:                           #        0xe45f3  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  57    0xe45f3  9      OPC=movq_m64_imm32    
  jmpq .L_e4609                     #  58    0xe45fc  2      OPC=jmpq_label        
.L_e45fd:                           #        0xe45fe  0      OPC=<label>           
  movq %rax, 0x2a8334(%rip)         #  59    0xe45fe  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  60    0xe4605  3      OPC=movq_r64_r64      
  jmpq .L_e45ca                     #  61    0xe4608  2      OPC=jmpq_label        
.L_e4609:                           #        0xe460a  0      OPC=<label>           
  cmpl $0x0, 0x2ac5f0(%rip)         #  62    0xe460a  7      OPC=cmpl_m32_imm8     
  je .L_e461d                       #  63    0xe4611  2      OPC=je_label          
  lock                              #  64    0xe4613  1      OPC=lock              
  decl 0x2aa50f(%rip)               #  65    0xe4614  6      OPC=decl_m32          
  nop                               #  66    0xe461a  1      OPC=nop               
  jne .L_e4625                      #  67    0xe461b  2      OPC=jne_label         
  jmpq .L_e463f                     #  68    0xe461d  2      OPC=jmpq_label        
.L_e461d:                           #        0xe461f  0      OPC=<label>           
  decl 0x2aa505(%rip)               #  69    0xe461f  6      OPC=decl_m32          
  je .L_e463f                       #  70    0xe4625  2      OPC=je_label          
.L_e4625:                           #        0xe4627  0      OPC=<label>           
  leaq 0x2aa4fc(%rip), %rdi         #  71    0xe4627  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xe462e  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xe4635  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xe463a  7      OPC=addq_r64_imm32    
.L_e463f:                           #        0xe4641  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  75    0xe4641  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  76    0xe4646  4      OPC=addq_r64_imm8     
  popq %rbx                         #  77    0xe464a  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0xe464b  1      OPC=popq_r64_1        
  popq %r12                         #  79    0xe464c  2      OPC=popq_r64_1        
  retq                              #  80    0xe464e  1      OPC=retq              
                                                                                   
.size getsgnam, .-getsgnam

