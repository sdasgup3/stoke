  .text
  .globl malloc_check
  .type malloc_check, @function

#! file-offset 0x77270
#! rip-offset  0x77270
#! capacity    208 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.malloc_check:                      #        0x77270  0      OPC=<label>           
  cmpq $0xff, %rdi                  #  1     0x77270  4      OPC=cmpq_r64_imm8     
  je .L_77320                       #  2     0x77274  6      OPC=je_label_1        
  pushq %rbx                        #  3     0x7727a  1      OPC=pushq_r64_1       
  movl $0x1, %esi                   #  4     0x7727b  5      OPC=movl_r32_imm32    
  movq %rdi, %rbx                   #  5     0x77280  3      OPC=movq_r64_r64      
  xorl %eax, %eax                   #  6     0x77283  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x329974(%rip)         #  7     0x77285  7      OPC=cmpl_m32_imm8     
  je .L_7729a                       #  8     0x7728c  2      OPC=je_label          
  lock                              #  9     0x7728e  1      OPC=lock              
  cmpxchgl %esi, 0x3249aa(%rip)     #  10    0x7728f  7      OPC=cmpxchgl_m32_r32  
  nop                               #  11    0x77296  1      OPC=nop               
  jne .L_772a3                      #  12    0x77297  2      OPC=jne_label         
  jmpq .L_772bd                     #  13    0x77299  2      OPC=jmpq_label        
.L_7729a:                           #        0x7729b  0      OPC=<label>           
  cmpxchgl %esi, 0x32499f(%rip)     #  14    0x7729b  7      OPC=cmpxchgl_m32_r32  
  je .L_772bd                       #  15    0x772a2  2      OPC=je_label          
.L_772a3:                           #        0x772a4  0      OPC=<label>           
  leaq 0x324996(%rip), %rdi         #  16    0x772a4  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  17    0x772ab  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  18    0x772b2  5      OPC=callq_label       
  addq $0x80, %rsp                  #  19    0x772b7  7      OPC=addq_r64_imm32    
.L_772bd:                           #        0x772be  0      OPC=<label>           
  callq .top_check                  #  20    0x772be  5      OPC=callq_label       
  xorl %edx, %edx                   #  21    0x772c3  2      OPC=xorl_r32_r32      
  testl %eax, %eax                  #  22    0x772c5  2      OPC=testl_r32_r32     
  js .L_772db                       #  23    0x772c7  2      OPC=js_label          
  leaq 0x1(%rbx), %rsi              #  24    0x772c9  4      OPC=leaq_r64_m16      
  leaq 0x32496d(%rip), %rdi         #  25    0x772cd  7      OPC=leaq_r64_m16      
  callq ._int_malloc                #  26    0x772d4  5      OPC=callq_label       
  movq %rax, %rdx                   #  27    0x772d9  3      OPC=movq_r64_r64      
.L_772db:                           #        0x772dc  0      OPC=<label>           
  cmpl $0x0, 0x32991e(%rip)         #  28    0x772dc  7      OPC=cmpl_m32_imm8     
  je .L_772ef                       #  29    0x772e3  2      OPC=je_label          
  lock                              #  30    0x772e5  1      OPC=lock              
  decl 0x324955(%rip)               #  31    0x772e6  6      OPC=decl_m32          
  nop                               #  32    0x772ec  1      OPC=nop               
  jne .L_772f7                      #  33    0x772ed  2      OPC=jne_label         
  jmpq .L_77311                     #  34    0x772ef  2      OPC=jmpq_label        
.L_772ef:                           #        0x772f1  0      OPC=<label>           
  decl 0x32494b(%rip)               #  35    0x772f1  6      OPC=decl_m32          
  je .L_77311                       #  36    0x772f7  2      OPC=je_label          
.L_772f7:                           #        0x772f9  0      OPC=<label>           
  leaq 0x324942(%rip), %rdi         #  37    0x772f9  7      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  38    0x77300  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  39    0x77307  5      OPC=callq_label       
  addq $0x80, %rsp                  #  40    0x7730c  7      OPC=addq_r64_imm32    
.L_77311:                           #        0x77313  0      OPC=<label>           
  movq %rbx, %rsi                   #  41    0x77313  3      OPC=movq_r64_r64      
  movq %rdx, %rdi                   #  42    0x77316  3      OPC=movq_r64_r64      
  popq %rbx                         #  43    0x77319  1      OPC=popq_r64_1        
  jmpq .mem2mem_check               #  44    0x7731a  5      OPC=jmpq_label_1      
  nop                               #  45    0x7731f  1      OPC=nop               
  nop                               #  46    0x77320  1      OPC=nop               
  nop                               #  47    0x77321  1      OPC=nop               
.L_77320:                           #        0x77322  0      OPC=<label>           
  movq 0x323b59(%rip), %rax         #  48    0x77322  7      OPC=movq_r64_m64      
  movl $0xc, (%rax)                 #  49    0x77329  6      OPC=movl_m32_imm32    
  nop                               #  50    0x7732f  1      OPC=nop               
  xorl %eax, %eax                   #  51    0x77330  2      OPC=xorl_r32_r32      
  retq                              #  52    0x77332  1      OPC=retq              
  nop                               #  53    0x77333  1      OPC=nop               
  nop                               #  54    0x77334  1      OPC=nop               
  nop                               #  55    0x77335  1      OPC=nop               
  nop                               #  56    0x77336  1      OPC=nop               
  nop                               #  57    0x77337  1      OPC=nop               
  nop                               #  58    0x77338  1      OPC=nop               
  nop                               #  59    0x77339  1      OPC=nop               
  nop                               #  60    0x7733a  1      OPC=nop               
  nop                               #  61    0x7733b  1      OPC=nop               
  nop                               #  62    0x7733c  1      OPC=nop               
  nop                               #  63    0x7733d  1      OPC=nop               
  nop                               #  64    0x7733e  1      OPC=nop               
  nop                               #  65    0x7733f  1      OPC=nop               
  nop                               #  66    0x77340  1      OPC=nop               
  nop                               #  67    0x77341  1      OPC=nop               
                                                                                   
.size malloc_check, .-malloc_check

