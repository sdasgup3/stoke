  .text
  .globl getgrnam
  .type getgrnam, @function

#! file-offset 0xae998
#! rip-offset  0xae998
#! capacity    336 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.getgrnam:                          #        0xae998  0      OPC=<label>           
  pushq %r12                        #  1     0xae998  2      OPC=pushq_r64_1       
  pushq %rbp                        #  2     0xae99a  1      OPC=pushq_r64_1       
  pushq %rbx                        #  3     0xae99b  1      OPC=pushq_r64_1       
  subq $0x10, %rsp                  #  4     0xae99c  4      OPC=subq_r64_imm8     
  movq %rdi, %rbx                   #  5     0xae9a0  3      OPC=movq_r64_r64      
  movl $0x1, %esi                   #  6     0xae9a3  5      OPC=movl_r32_imm32    
  movl $0x0, %eax                   #  7     0xae9a8  5      OPC=movl_r32_imm32    
  cmpl $0x0, 0x2e224c(%rip)         #  8     0xae9ad  7      OPC=cmpl_m32_imm8     
  je .L_ae9c2                       #  9     0xae9b4  2      OPC=je_label          
  lock                              #  10    0xae9b6  1      OPC=lock              
  cmpxchgl %esi, 0x2df5ea(%rip)     #  11    0xae9b7  7      OPC=cmpxchgl_m32_r32  
  nop                               #  12    0xae9be  1      OPC=nop               
  jne .L_ae9cb                      #  13    0xae9bf  2      OPC=jne_label         
  jmpq .L_ae9e5                     #  14    0xae9c1  2      OPC=jmpq_label        
.L_ae9c2:                           #        0xae9c3  0      OPC=<label>           
  cmpxchgl %esi, 0x2df5df(%rip)     #  15    0xae9c3  7      OPC=cmpxchgl_m32_r32  
  je .L_ae9e5                       #  16    0xae9ca  2      OPC=je_label          
.L_ae9cb:                           #        0xae9cc  0      OPC=<label>           
  leaq 0x2df5d6(%rip), %rdi         #  17    0xae9cc  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  18    0xae9d3  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  19    0xae9da  5      OPC=callq_label       
  addq $0x80, %rsp                  #  20    0xae9df  7      OPC=addq_r64_imm32    
.L_ae9e5:                           #        0xae9e6  0      OPC=<label>           
  movq 0x2ddedc(%rip), %rdx         #  21    0xae9e6  7      OPC=movq_r64_m64      
  testq %rdx, %rdx                  #  22    0xae9ed  3      OPC=testq_r64_r64     
  jne .L_aea60                      #  23    0xae9f0  2      OPC=jne_label         
  movq $0x400, 0x2df5a4(%rip)       #  24    0xae9f2  11     OPC=movq_m64_imm32    
  movl $0x400, %edi                 #  25    0xae9fd  5      OPC=movl_r32_imm32    
  callq .memalign_plt               #  26    0xaea02  5      OPC=callq_label       
  movq %rax, 0x2ddebb(%rip)         #  27    0xaea07  7      OPC=movq_m64_r64      
  testq %rax, %rax                  #  28    0xaea0e  3      OPC=testq_r64_r64     
  je .L_aea8d                       #  29    0xaea11  2      OPC=je_label          
  jmpq .L_aea5d                     #  30    0xaea13  2      OPC=jmpq_label        
.L_aea14:                           #        0xaea15  0      OPC=<label>           
  movq 0x2df585(%rip), %rax         #  31    0xaea15  7      OPC=movq_r64_m64      
  leaq (%rax,%rax,1), %rsi          #  32    0xaea1c  4      OPC=leaq_r64_m16      
  movq %rsi, 0x2df57a(%rip)         #  33    0xaea20  7      OPC=movq_m64_r64      
  movq 0x2dde9b(%rip), %r12         #  34    0xaea27  7      OPC=movq_r64_m64      
  movq %r12, %rdi                   #  35    0xaea2e  3      OPC=movq_r64_r64      
  callq .__tls_get_addr_plt         #  36    0xaea31  5      OPC=callq_label       
  testq %rax, %rax                  #  37    0xaea36  3      OPC=testq_r64_r64     
  jne .L_aea98                      #  38    0xaea39  2      OPC=jne_label         
  movq %r12, %rdi                   #  39    0xaea3b  3      OPC=movq_r64_r64      
  callq .L_1f8d0                    #  40    0xaea3e  5      OPC=callq_label       
  movq 0x2dc437(%rip), %rax         #  41    0xaea43  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  42    0xaea4a  6      OPC=movl_m32_imm32    
  nop                               #  43    0xaea50  1      OPC=nop               
  movq $0x0, 0x2dde6d(%rip)         #  44    0xaea51  11     OPC=movq_m64_imm32    
  jmpq .L_aea8d                     #  45    0xaea5c  2      OPC=jmpq_label        
.L_aea5d:                           #        0xaea5e  0      OPC=<label>           
  movq %rax, %rdx                   #  46    0xaea5e  3      OPC=movq_r64_r64      
.L_aea60:                           #        0xaea61  0      OPC=<label>           
  leaq 0x8(%rsp), %rbp              #  47    0xaea61  5      OPC=leaq_r64_m16      
.L_aea65:                           #        0xaea66  0      OPC=<label>           
  movq %rbp, %r8                    #  48    0xaea66  3      OPC=movq_r64_r64      
  movq 0x2df531(%rip), %rcx         #  49    0xaea69  7      OPC=movq_r64_m64      
  leaq 0x2df50a(%rip), %rsi         #  50    0xaea70  7      OPC=leaq_r64_m16      
  movq %rbx, %rdi                   #  51    0xaea77  3      OPC=movq_r64_r64      
  callq .getgrnam_r__GLIBC_2_2_5    #  52    0xaea7a  5      OPC=callq_label       
  cmpl $0x22, %eax                  #  53    0xaea7f  3      OPC=cmpl_r32_imm8     
  je .L_aea14                       #  54    0xaea82  2      OPC=je_label          
  cmpq $0x0, 0x2dde3d(%rip)         #  55    0xaea84  8      OPC=cmpq_m64_imm8     
  jne .L_aeaa4                      #  56    0xaea8c  2      OPC=jne_label         
.L_aea8d:                           #        0xaea8e  0      OPC=<label>           
  movq $0x0, 0x8(%rsp)              #  57    0xaea8e  9      OPC=movq_m64_imm32    
  jmpq .L_aeaa4                     #  58    0xaea97  2      OPC=jmpq_label        
.L_aea98:                           #        0xaea99  0      OPC=<label>           
  movq %rax, 0x2dde29(%rip)         #  59    0xaea99  7      OPC=movq_m64_r64      
  movq %rax, %rdx                   #  60    0xaeaa0  3      OPC=movq_r64_r64      
  jmpq .L_aea65                     #  61    0xaeaa3  2      OPC=jmpq_label        
.L_aeaa4:                           #        0xaeaa5  0      OPC=<label>           
  cmpl $0x0, 0x2e2155(%rip)         #  62    0xaeaa5  7      OPC=cmpl_m32_imm8     
  je .L_aeab8                       #  63    0xaeaac  2      OPC=je_label          
  lock                              #  64    0xaeaae  1      OPC=lock              
  decl 0x2df4f4(%rip)               #  65    0xaeaaf  6      OPC=decl_m32          
  nop                               #  66    0xaeab5  1      OPC=nop               
  jne .L_aeac0                      #  67    0xaeab6  2      OPC=jne_label         
  jmpq .L_aeada                     #  68    0xaeab8  2      OPC=jmpq_label        
.L_aeab8:                           #        0xaeaba  0      OPC=<label>           
  decl 0x2df4ea(%rip)               #  69    0xaeaba  6      OPC=decl_m32          
  je .L_aeada                       #  70    0xaeac0  2      OPC=je_label          
.L_aeac0:                           #        0xaeac2  0      OPC=<label>           
  leaq 0x2df4e1(%rip), %rdi         #  71    0xaeac2  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  72    0xaeac9  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  73    0xaead0  5      OPC=callq_label       
  addq $0x80, %rsp                  #  74    0xaead5  7      OPC=addq_r64_imm32    
.L_aeada:                           #        0xaeadc  0      OPC=<label>           
  movq 0x8(%rsp), %rax              #  75    0xaeadc  5      OPC=movq_r64_m64      
  addq $0x10, %rsp                  #  76    0xaeae1  4      OPC=addq_r64_imm8     
  popq %rbx                         #  77    0xaeae5  1      OPC=popq_r64_1        
  popq %rbp                         #  78    0xaeae6  1      OPC=popq_r64_1        
  popq %r12                         #  79    0xaeae7  2      OPC=popq_r64_1        
  retq                              #  80    0xaeae9  1      OPC=retq              
                                                                                   
.size getgrnam, .-getgrnam

