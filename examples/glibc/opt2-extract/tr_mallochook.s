  .text
  .globl tr_mallochook
  .type tr_mallochook, @function

#! file-offset 0x7b740
#! rip-offset  0x7b740
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.tr_mallochook:                     #        0x7b740  0      OPC=<label>         
  pushq %r14                        #  1     0x7b740  2      OPC=pushq_r64_1     
  pushq %r13                        #  2     0x7b742  2      OPC=pushq_r64_1     
  movq %rdi, %r13                   #  3     0x7b744  3      OPC=movq_r64_r64    
  pushq %r12                        #  4     0x7b747  2      OPC=pushq_r64_1     
  pushq %rbp                        #  5     0x7b749  1      OPC=pushq_r64_1     
  pushq %rbx                        #  6     0x7b74a  1      OPC=pushq_r64_1     
  movq %rsi, %rbx                   #  7     0x7b74b  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  8     0x7b74e  3      OPC=movq_r64_r64    
  subq $0x20, %rsp                  #  9     0x7b751  4      OPC=subq_r64_imm8   
  movq %rsp, %rsi                   #  10    0x7b755  3      OPC=movq_r64_r64    
  callq .lock_and_info              #  11    0x7b758  5      OPC=callq_label     
  movq 0x32237c(%rip), %rdx         #  12    0x7b75d  7      OPC=movq_r64_m64    
  movq 0x31f78d(%rip), %rbp         #  13    0x7b764  7      OPC=movq_r64_m64    
  movq %rax, %r14                   #  14    0x7b76b  3      OPC=movq_r64_r64    
  testq %rdx, %rdx                  #  15    0x7b76e  3      OPC=testq_r64_r64   
  movq %rdx, (%rbp)                 #  16    0x7b771  4      OPC=movq_m64_r64    
  je .L_7b800                       #  17    0x7b775  6      OPC=je_label_1      
  movq %rbx, %rsi                   #  18    0x7b77b  3      OPC=movq_r64_r64    
  movq %r13, %rdi                   #  19    0x7b77e  3      OPC=movq_r64_r64    
  callq %rdx                        #  20    0x7b781  2      OPC=callq_r64       
  movq %rax, %r12                   #  21    0x7b783  3      OPC=movq_r64_r64    
.L_7b786:                           #        0x7b786  0      OPC=<label>         
  leaq -0x4d(%rip), %rax            #  22    0x7b786  7      OPC=leaq_r64_m16    
  movq %r14, %rsi                   #  23    0x7b78d  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  24    0x7b790  3      OPC=movq_r64_r64    
  movq %rax, (%rbp)                 #  25    0x7b793  4      OPC=movq_m64_r64    
  callq .tr_where                   #  26    0x7b797  5      OPC=callq_label     
  movq 0x32235d(%rip), %rdi         #  27    0x7b79c  7      OPC=movq_r64_m64    
  leaq 0xe9420(%rip), %rsi          #  28    0x7b7a3  7      OPC=leaq_r64_m16    
  movq %r13, %rcx                   #  29    0x7b7aa  3      OPC=movq_r64_r64    
  movq %r12, %rdx                   #  30    0x7b7ad  3      OPC=movq_r64_r64    
  xorl %eax, %eax                   #  31    0x7b7b0  2      OPC=xorl_r32_r32    
  callq .fprintf                    #  32    0x7b7b2  5      OPC=callq_label     
  cmpl $0x0, 0x325442(%rip)         #  33    0x7b7b7  7      OPC=cmpl_m32_imm8   
  je .L_7b7cb                       #  34    0x7b7be  2      OPC=je_label        
  lock                              #  35    0x7b7c0  1      OPC=lock            
  decl 0x322329(%rip)               #  36    0x7b7c1  6      OPC=decl_m32        
  nop                               #  37    0x7b7c7  1      OPC=nop             
  jne .L_7b7d3                      #  38    0x7b7c8  2      OPC=jne_label       
  jmpq .L_7b7ed                     #  39    0x7b7ca  2      OPC=jmpq_label      
.L_7b7cb:                           #        0x7b7cc  0      OPC=<label>         
  decl 0x32231f(%rip)               #  40    0x7b7cc  6      OPC=decl_m32        
  je .L_7b7ed                       #  41    0x7b7d2  2      OPC=je_label        
.L_7b7d3:                           #        0x7b7d4  0      OPC=<label>         
  leaq 0x322316(%rip), %rdi         #  42    0x7b7d4  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  43    0x7b7db  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  44    0x7b7e2  5      OPC=callq_label     
  addq $0x80, %rsp                  #  45    0x7b7e7  7      OPC=addq_r64_imm32  
.L_7b7ed:                           #        0x7b7ee  0      OPC=<label>         
  addq $0x20, %rsp                  #  46    0x7b7ee  4      OPC=addq_r64_imm8   
  movq %r12, %rax                   #  47    0x7b7f2  3      OPC=movq_r64_r64    
  popq %rbx                         #  48    0x7b7f5  1      OPC=popq_r64_1      
  popq %rbp                         #  49    0x7b7f6  1      OPC=popq_r64_1      
  popq %r12                         #  50    0x7b7f7  2      OPC=popq_r64_1      
  popq %r13                         #  51    0x7b7f9  2      OPC=popq_r64_1      
  popq %r14                         #  52    0x7b7fb  2      OPC=popq_r64_1      
  retq                              #  53    0x7b7fd  1      OPC=retq            
  nop                               #  54    0x7b7fe  1      OPC=nop             
  nop                               #  55    0x7b7ff  1      OPC=nop             
  nop                               #  56    0x7b800  1      OPC=nop             
.L_7b800:                           #        0x7b801  0      OPC=<label>         
  movq %r13, %rdi                   #  57    0x7b801  3      OPC=movq_r64_r64    
  callq .memalign_plt               #  58    0x7b804  5      OPC=callq_label     
  movq %rax, %r12                   #  59    0x7b809  3      OPC=movq_r64_r64    
  jmpq .L_7b786                     #  60    0x7b80c  5      OPC=jmpq_label_1    
                                                                                 
.size tr_mallochook, .-tr_mallochook

