  .text
  .globl tr_mallochook
  .type tr_mallochook, @function

#! file-offset 0x77607
#! rip-offset  0x77607
#! capacity    202 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.tr_mallochook:                     #        0x77607  0      OPC=<label>         
  pushq %r13                        #  1     0x77607  2      OPC=pushq_r64_1     
  pushq %r12                        #  2     0x77609  2      OPC=pushq_r64_1     
  pushq %rbp                        #  3     0x7760b  1      OPC=pushq_r64_1     
  pushq %rbx                        #  4     0x7760c  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                  #  5     0x7760d  4      OPC=subq_r64_imm8   
  movq %rdi, %r12                   #  6     0x77611  3      OPC=movq_r64_r64    
  movq %rsi, %rbx                   #  7     0x77614  3      OPC=movq_r64_r64    
  movq %rsp, %rsi                   #  8     0x77617  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  9     0x7761a  3      OPC=movq_r64_r64    
  callq .lock_and_info              #  10    0x7761d  5      OPC=callq_label     
  movq %rax, %r13                   #  11    0x77622  3      OPC=movq_r64_r64    
  movq 0x3164b4(%rip), %rdx         #  12    0x77625  7      OPC=movq_r64_m64    
  movq 0x3138c5(%rip), %rax         #  13    0x7762c  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  14    0x77633  3      OPC=movq_m64_r64    
  testq %rdx, %rdx                  #  15    0x77636  3      OPC=testq_r64_r64   
  je .L_77648                       #  16    0x77639  2      OPC=je_label        
  movq %rbx, %rsi                   #  17    0x7763b  3      OPC=movq_r64_r64    
  movq %r12, %rdi                   #  18    0x7763e  3      OPC=movq_r64_r64    
  callq %rdx                        #  19    0x77641  2      OPC=callq_r64       
  movq %rax, %rbp                   #  20    0x77643  3      OPC=movq_r64_r64    
  jmpq .L_77653                     #  21    0x77646  2      OPC=jmpq_label      
.L_77648:                           #        0x77648  0      OPC=<label>         
  movq %r12, %rdi                   #  22    0x77648  3      OPC=movq_r64_r64    
  callq .memalign_plt               #  23    0x7764b  5      OPC=callq_label     
  movq %rax, %rbp                   #  24    0x77650  3      OPC=movq_r64_r64    
.L_77653:                           #        0x77653  0      OPC=<label>         
  movq 0x31389e(%rip), %rax         #  25    0x77653  7      OPC=movq_r64_m64    
  leaq -0x5a(%rip), %rcx            #  26    0x7765a  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)                 #  27    0x77661  3      OPC=movq_m64_r64    
  movq %r13, %rsi                   #  28    0x77664  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  29    0x77667  3      OPC=movq_r64_r64    
  callq .tr_where                   #  30    0x7766a  5      OPC=callq_label     
  movq %r12, %rcx                   #  31    0x7766f  3      OPC=movq_r64_r64    
  movq %rbp, %rdx                   #  32    0x77672  3      OPC=movq_r64_r64    
  leaq 0xe1672(%rip), %rsi          #  33    0x77675  7      OPC=leaq_r64_m16    
  movq 0x31647d(%rip), %rdi         #  34    0x7767c  7      OPC=movq_r64_m64    
  movl $0x0, %eax                   #  35    0x77683  5      OPC=movl_r32_imm32  
  callq .fprintf                    #  36    0x77688  5      OPC=callq_label     
  cmpl $0x0, 0x31956c(%rip)         #  37    0x7768d  7      OPC=cmpl_m32_imm8   
  je .L_776a1                       #  38    0x77694  2      OPC=je_label        
  lock                              #  39    0x77696  1      OPC=lock            
  decl 0x316453(%rip)               #  40    0x77697  6      OPC=decl_m32        
  nop                               #  41    0x7769d  1      OPC=nop             
  jne .L_776a9                      #  42    0x7769e  2      OPC=jne_label       
  jmpq .L_776c3                     #  43    0x776a0  2      OPC=jmpq_label      
.L_776a1:                           #        0x776a2  0      OPC=<label>         
  decl 0x316449(%rip)               #  44    0x776a2  6      OPC=decl_m32        
  je .L_776c3                       #  45    0x776a8  2      OPC=je_label        
.L_776a9:                           #        0x776aa  0      OPC=<label>         
  leaq 0x316440(%rip), %rdi         #  46    0x776aa  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  47    0x776b1  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  48    0x776b8  5      OPC=callq_label     
  addq $0x80, %rsp                  #  49    0x776bd  7      OPC=addq_r64_imm32  
.L_776c3:                           #        0x776c4  0      OPC=<label>         
  movq %rbp, %rax                   #  50    0x776c4  3      OPC=movq_r64_r64    
  addq $0x28, %rsp                  #  51    0x776c7  4      OPC=addq_r64_imm8   
  popq %rbx                         #  52    0x776cb  1      OPC=popq_r64_1      
  popq %rbp                         #  53    0x776cc  1      OPC=popq_r64_1      
  popq %r12                         #  54    0x776cd  2      OPC=popq_r64_1      
  popq %r13                         #  55    0x776cf  2      OPC=popq_r64_1      
  retq                              #  56    0x776d1  1      OPC=retq            
                                                                                 
.size tr_mallochook, .-tr_mallochook

