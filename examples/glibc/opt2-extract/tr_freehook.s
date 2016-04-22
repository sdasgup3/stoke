  .text
  .globl tr_freehook
  .type tr_freehook, @function

#! file-offset 0x7b9d0
#! rip-offset  0x7b9d0
#! capacity    336 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.tr_freehook:                       #        0x7b9d0  0      OPC=<label>           
  testq %rdi, %rdi                  #  1     0x7b9d0  3      OPC=testq_r64_r64     
  je .L_7ba8d                       #  2     0x7b9d3  6      OPC=je_label_1        
  pushq %r12                        #  3     0x7b9d9  2      OPC=pushq_r64_1       
  pushq %rbp                        #  4     0x7b9db  1      OPC=pushq_r64_1       
  movq %rsi, %rbp                   #  5     0x7b9dc  3      OPC=movq_r64_r64      
  pushq %rbx                        #  6     0x7b9df  1      OPC=pushq_r64_1       
  movq %rdi, %rbx                   #  7     0x7b9e0  3      OPC=movq_r64_r64      
  movq %rbp, %rdi                   #  8     0x7b9e3  3      OPC=movq_r64_r64      
  subq $0x20, %rsp                  #  9     0x7b9e6  4      OPC=subq_r64_imm8     
  movq %rsp, %rsi                   #  10    0x7b9ea  3      OPC=movq_r64_r64      
  callq .lock_and_info              #  11    0x7b9ed  5      OPC=callq_label       
  movq %rbp, %rdi                   #  12    0x7b9f2  3      OPC=movq_r64_r64      
  movq %rax, %rsi                   #  13    0x7b9f5  3      OPC=movq_r64_r64      
  callq .tr_where                   #  14    0x7b9f8  5      OPC=callq_label       
  movq 0x3220fc(%rip), %rdi         #  15    0x7b9fd  7      OPC=movq_r64_m64      
  leaq 0xe91d5(%rip), %rsi          #  16    0x7ba04  7      OPC=leaq_r64_m16      
  xorl %eax, %eax                   #  17    0x7ba0b  2      OPC=xorl_r32_r32      
  movq %rbx, %rdx                   #  18    0x7ba0d  3      OPC=movq_r64_r64      
  callq .fprintf                    #  19    0x7ba10  5      OPC=callq_label       
  movq 0x31f40c(%rip), %rax         #  20    0x7ba15  7      OPC=movq_r64_m64      
  cmpq (%rax), %rbx                 #  21    0x7ba1c  3      OPC=cmpq_r64_m64      
  je .L_7ba90                       #  22    0x7ba1f  2      OPC=je_label          
.L_7ba21:                           #        0x7ba21  0      OPC=<label>           
  movq 0x3220c0(%rip), %rax         #  23    0x7ba21  7      OPC=movq_r64_m64      
  movq 0x31f4d1(%rip), %r12         #  24    0x7ba28  7      OPC=movq_r64_m64      
  testq %rax, %rax                  #  25    0x7ba2f  3      OPC=testq_r64_r64     
  movq %rax, (%r12)                 #  26    0x7ba32  4      OPC=movq_m64_r64      
  je .L_7bb10                       #  27    0x7ba36  6      OPC=je_label_1        
  movq %rbp, %rsi                   #  28    0x7ba3c  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  29    0x7ba3f  3      OPC=movq_r64_r64      
  callq %rax                        #  30    0x7ba42  2      OPC=callq_r64         
.L_7ba44:                           #        0x7ba44  0      OPC=<label>           
  leaq -0x7b(%rip), %rax            #  31    0x7ba44  7      OPC=leaq_r64_m16      
  movq %rax, (%r12)                 #  32    0x7ba4b  4      OPC=movq_m64_r64      
  cmpl $0x0, 0x3251aa(%rip)         #  33    0x7ba4f  7      OPC=cmpl_m32_imm8     
  je .L_7ba63                       #  34    0x7ba56  2      OPC=je_label          
  lock                              #  35    0x7ba58  1      OPC=lock              
  decl 0x322091(%rip)               #  36    0x7ba59  6      OPC=decl_m32          
  nop                               #  37    0x7ba5f  1      OPC=nop               
  jne .L_7ba6b                      #  38    0x7ba60  2      OPC=jne_label         
  jmpq .L_7ba85                     #  39    0x7ba62  2      OPC=jmpq_label        
.L_7ba63:                           #        0x7ba64  0      OPC=<label>           
  decl 0x322087(%rip)               #  40    0x7ba64  6      OPC=decl_m32          
  je .L_7ba85                       #  41    0x7ba6a  2      OPC=je_label          
.L_7ba6b:                           #        0x7ba6c  0      OPC=<label>           
  leaq 0x32207e(%rip), %rdi         #  42    0x7ba6c  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  43    0x7ba73  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  44    0x7ba7a  5      OPC=callq_label       
  addq $0x80, %rsp                  #  45    0x7ba7f  7      OPC=addq_r64_imm32    
.L_7ba85:                           #        0x7ba86  0      OPC=<label>           
  addq $0x20, %rsp                  #  46    0x7ba86  4      OPC=addq_r64_imm8     
  popq %rbx                         #  47    0x7ba8a  1      OPC=popq_r64_1        
  popq %rbp                         #  48    0x7ba8b  1      OPC=popq_r64_1        
  popq %r12                         #  49    0x7ba8c  2      OPC=popq_r64_1        
.L_7ba8d:                           #        0x7ba8e  0      OPC=<label>           
  retq                              #  50    0x7ba8e  1      OPC=retq              
  nop                               #  51    0x7ba8f  1      OPC=nop               
  nop                               #  52    0x7ba90  1      OPC=nop               
.L_7ba90:                           #        0x7ba91  0      OPC=<label>           
  cmpl $0x0, 0x325169(%rip)         #  53    0x7ba91  7      OPC=cmpl_m32_imm8     
  je .L_7baa4                       #  54    0x7ba98  2      OPC=je_label          
  lock                              #  55    0x7ba9a  1      OPC=lock              
  decl 0x322050(%rip)               #  56    0x7ba9b  6      OPC=decl_m32          
  nop                               #  57    0x7baa1  1      OPC=nop               
  jne .L_7baac                      #  58    0x7baa2  2      OPC=jne_label         
  jmpq .L_7bac6                     #  59    0x7baa4  2      OPC=jmpq_label        
.L_7baa4:                           #        0x7baa6  0      OPC=<label>           
  decl 0x322046(%rip)               #  60    0x7baa6  6      OPC=decl_m32          
  je .L_7bac6                       #  61    0x7baac  2      OPC=je_label          
.L_7baac:                           #        0x7baae  0      OPC=<label>           
  leaq 0x32203d(%rip), %rdi         #  62    0x7baae  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  63    0x7bab5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  64    0x7babc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  65    0x7bac1  7      OPC=addq_r64_imm32    
.L_7bac6:                           #        0x7bac8  0      OPC=<label>           
  movl $0x1, %esi                   #  66    0x7bac8  5      OPC=movl_r32_imm32    
  xorl %eax, %eax                   #  67    0x7bacd  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x32512c(%rip)         #  68    0x7bacf  7      OPC=cmpl_m32_imm8     
  je .L_7bae2                       #  69    0x7bad6  2      OPC=je_label          
  lock                              #  70    0x7bad8  1      OPC=lock              
  cmpxchgl %esi, 0x322012(%rip)     #  71    0x7bad9  7      OPC=cmpxchgl_m32_r32  
  nop                               #  72    0x7bae0  1      OPC=nop               
  jne .L_7baeb                      #  73    0x7bae1  2      OPC=jne_label         
  jmpq .L_7bb05                     #  74    0x7bae3  2      OPC=jmpq_label        
.L_7bae2:                           #        0x7bae5  0      OPC=<label>           
  cmpxchgl %esi, 0x322007(%rip)     #  75    0x7bae5  7      OPC=cmpxchgl_m32_r32  
  je .L_7bb05                       #  76    0x7baec  2      OPC=je_label          
.L_7baeb:                           #        0x7baee  0      OPC=<label>           
  leaq 0x321ffe(%rip), %rdi         #  77    0x7baee  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  78    0x7baf5  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  79    0x7bafc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  80    0x7bb01  7      OPC=addq_r64_imm32    
.L_7bb05:                           #        0x7bb08  0      OPC=<label>           
  jmpq .L_7ba21                     #  81    0x7bb08  5      OPC=jmpq_label_1      
  nop                               #  82    0x7bb0d  1      OPC=nop               
  nop                               #  83    0x7bb0e  1      OPC=nop               
  nop                               #  84    0x7bb0f  1      OPC=nop               
  nop                               #  85    0x7bb10  1      OPC=nop               
  nop                               #  86    0x7bb11  1      OPC=nop               
  nop                               #  87    0x7bb12  1      OPC=nop               
.L_7bb10:                           #        0x7bb13  0      OPC=<label>           
  movq %rbx, %rdi                   #  88    0x7bb13  3      OPC=movq_r64_r64      
  callq .L_1f8c0                    #  89    0x7bb16  5      OPC=callq_label       
  jmpq .L_7ba44                     #  90    0x7bb1b  5      OPC=jmpq_label_1      
  nop                               #  91    0x7bb20  1      OPC=nop               
  nop                               #  92    0x7bb21  1      OPC=nop               
  nop                               #  93    0x7bb22  1      OPC=nop               
                                                                                   
.size tr_freehook, .-tr_freehook

