  .text
  .globl tr_memalignhook
  .type tr_memalignhook, @function

#! file-offset 0x77511
#! rip-offset  0x77511
#! capacity    246 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
.tr_memalignhook:                   #        0x77511  0      OPC=<label>         
  pushq %r13                        #  1     0x77511  2      OPC=pushq_r64_1     
  pushq %r12                        #  2     0x77513  2      OPC=pushq_r64_1     
  pushq %rbp                        #  3     0x77515  1      OPC=pushq_r64_1     
  pushq %rbx                        #  4     0x77516  1      OPC=pushq_r64_1     
  subq $0x28, %rsp                  #  5     0x77517  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                   #  6     0x7751b  3      OPC=movq_r64_r64    
  movq %rsi, %r12                   #  7     0x7751e  3      OPC=movq_r64_r64    
  movq %rdx, %rbx                   #  8     0x77521  3      OPC=movq_r64_r64    
  movq %rsp, %rsi                   #  9     0x77524  3      OPC=movq_r64_r64    
  movq %rdx, %rdi                   #  10    0x77527  3      OPC=movq_r64_r64    
  callq .lock_and_info              #  11    0x7752a  5      OPC=callq_label     
  movq %rax, %r13                   #  12    0x7752f  3      OPC=movq_r64_r64    
  movq 0x316597(%rip), %r8          #  13    0x77532  7      OPC=movq_r64_m64    
  movq 0x3139a8(%rip), %rax         #  14    0x77539  7      OPC=movq_r64_m64    
  movq %r8, (%rax)                  #  15    0x77540  3      OPC=movq_m64_r64    
  movq 0x316596(%rip), %rdx         #  16    0x77543  7      OPC=movq_r64_m64    
  movq 0x3139a7(%rip), %rax         #  17    0x7754a  7      OPC=movq_r64_m64    
  movq %rdx, (%rax)                 #  18    0x77551  3      OPC=movq_m64_r64    
  testq %r8, %r8                    #  19    0x77554  3      OPC=testq_r64_r64   
  je .L_7756a                       #  20    0x77557  2      OPC=je_label        
  movq %rbx, %rdx                   #  21    0x77559  3      OPC=movq_r64_r64    
  movq %r12, %rsi                   #  22    0x7755c  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  23    0x7755f  3      OPC=movq_r64_r64    
  callq %r8                         #  24    0x77562  3      OPC=callq_r64       
  movq %rax, %rbp                   #  25    0x77565  3      OPC=movq_r64_r64    
  jmpq .L_77578                     #  26    0x77568  2      OPC=jmpq_label      
.L_7756a:                           #        0x7756a  0      OPC=<label>         
  movq %r12, %rsi                   #  27    0x7756a  3      OPC=movq_r64_r64    
  movq %rbp, %rdi                   #  28    0x7756d  3      OPC=movq_r64_r64    
  callq .free_plt                   #  29    0x77570  5      OPC=callq_label     
  movq %rax, %rbp                   #  30    0x77575  3      OPC=movq_r64_r64    
.L_77578:                           #        0x77578  0      OPC=<label>         
  movq 0x313969(%rip), %rax         #  31    0x77578  7      OPC=movq_r64_m64    
  leaq -0x75(%rip), %rcx            #  32    0x7757f  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)                 #  33    0x77586  3      OPC=movq_m64_r64    
  movq 0x313968(%rip), %rax         #  34    0x77589  7      OPC=movq_r64_m64    
  leaq 0x70(%rip), %rcx             #  35    0x77590  7      OPC=leaq_r64_m16    
  movq %rcx, (%rax)                 #  36    0x77597  3      OPC=movq_m64_r64    
  movq %r13, %rsi                   #  37    0x7759a  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                   #  38    0x7759d  3      OPC=movq_r64_r64    
  callq .tr_where                   #  39    0x775a0  5      OPC=callq_label     
  movq %r12, %rcx                   #  40    0x775a5  3      OPC=movq_r64_r64    
  movq %rbp, %rdx                   #  41    0x775a8  3      OPC=movq_r64_r64    
  leaq 0xe173c(%rip), %rsi          #  42    0x775ab  7      OPC=leaq_r64_m16    
  movq 0x316547(%rip), %rdi         #  43    0x775b2  7      OPC=movq_r64_m64    
  movl $0x0, %eax                   #  44    0x775b9  5      OPC=movl_r32_imm32  
  callq .fprintf                    #  45    0x775be  5      OPC=callq_label     
  cmpl $0x0, 0x319636(%rip)         #  46    0x775c3  7      OPC=cmpl_m32_imm8   
  je .L_775d7                       #  47    0x775ca  2      OPC=je_label        
  lock                              #  48    0x775cc  1      OPC=lock            
  decl 0x31651d(%rip)               #  49    0x775cd  6      OPC=decl_m32        
  nop                               #  50    0x775d3  1      OPC=nop             
  jne .L_775df                      #  51    0x775d4  2      OPC=jne_label       
  jmpq .L_775f9                     #  52    0x775d6  2      OPC=jmpq_label      
.L_775d7:                           #        0x775d8  0      OPC=<label>         
  decl 0x316513(%rip)               #  53    0x775d8  6      OPC=decl_m32        
  je .L_775f9                       #  54    0x775de  2      OPC=je_label        
.L_775df:                           #        0x775e0  0      OPC=<label>         
  leaq 0x31650a(%rip), %rdi         #  55    0x775e0  7      OPC=leaq_r64_m16    
  subq $0x80, %rsp                  #  56    0x775e7  7      OPC=subq_r64_imm32  
  callq .__lll_unlock_wake_private  #  57    0x775ee  5      OPC=callq_label     
  addq $0x80, %rsp                  #  58    0x775f3  7      OPC=addq_r64_imm32  
.L_775f9:                           #        0x775fa  0      OPC=<label>         
  movq %rbp, %rax                   #  59    0x775fa  3      OPC=movq_r64_r64    
  addq $0x28, %rsp                  #  60    0x775fd  4      OPC=addq_r64_imm8   
  popq %rbx                         #  61    0x77601  1      OPC=popq_r64_1      
  popq %rbp                         #  62    0x77602  1      OPC=popq_r64_1      
  popq %r12                         #  63    0x77603  2      OPC=popq_r64_1      
  popq %r13                         #  64    0x77605  2      OPC=popq_r64_1      
  retq                              #  65    0x77607  1      OPC=retq            
                                                                                 
.size tr_memalignhook, .-tr_memalignhook

