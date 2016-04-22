  .text
  .globl __libc_mallinfo
  .type __libc_mallinfo, @function

#! file-offset 0x85040
#! rip-offset  0x85040
#! capacity    288 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__libc_mallinfo:                   #        0x85040  0      OPC=<label>           
  pushq %r14                        #  1     0x85040  2      OPC=pushq_r64_1       
  pushq %r13                        #  2     0x85042  2      OPC=pushq_r64_1       
  movq %rdi, %r14                   #  3     0x85044  3      OPC=movq_r64_r64      
  pushq %r12                        #  4     0x85047  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x85049  1      OPC=pushq_r64_1       
  pushq %rbx                        #  6     0x8504a  1      OPC=pushq_r64_1       
  subq $0x30, %rsp                  #  7     0x8504b  4      OPC=subq_r64_imm8     
  movl 0x33c16f(%rip), %eax         #  8     0x8504f  6      OPC=movl_r32_m32      
  testl %eax, %eax                  #  9     0x85055  2      OPC=testl_r32_r32     
  js .L_85150                       #  10    0x85057  6      OPC=js_label_1        
.L_8505d:                           #        0x8505d  0      OPC=<label>           
  leaq 0x33cbdc(%rip), %rbp         #  11    0x8505d  7      OPC=leaq_r64_m16      
  movq $0x0, (%rsp)                 #  12    0x85064  8      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rsp)              #  13    0x8506c  9      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rsp)             #  14    0x85075  9      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rsp)             #  15    0x8507e  9      OPC=movq_m64_imm32    
  movq %rsp, %r13                   #  16    0x85087  3      OPC=movq_r64_r64      
  movq $0x0, 0x20(%rsp)             #  17    0x8508a  9      OPC=movq_m64_imm32    
  movq %rbp, %rbx                   #  18    0x85093  3      OPC=movq_r64_r64      
  movl $0x1, %r12d                  #  19    0x85096  6      OPC=movl_r32_imm32    
  nop                               #  20    0x8509c  1      OPC=nop               
  nop                               #  21    0x8509d  1      OPC=nop               
  nop                               #  22    0x8509e  1      OPC=nop               
  nop                               #  23    0x8509f  1      OPC=nop               
.L_850a0:                           #        0x850a0  0      OPC=<label>           
  movl %r12d, %esi                  #  24    0x850a0  3      OPC=movl_r32_r32      
  xorl %eax, %eax                   #  25    0x850a3  2      OPC=xorl_r32_r32      
  cmpl $0x0, 0x341b54(%rip)         #  26    0x850a5  7      OPC=cmpl_m32_imm8     
  je .L_850b6                       #  27    0x850ac  2      OPC=je_label          
  lock                              #  28    0x850ae  1      OPC=lock              
  cmpxchgl %esi, (%rbx)             #  29    0x850af  3      OPC=cmpxchgl_m32_r32  
  nop                               #  30    0x850b2  1      OPC=nop               
  jne .L_850bb                      #  31    0x850b3  2      OPC=jne_label         
  jmpq .L_850d1                     #  32    0x850b5  2      OPC=jmpq_label        
.L_850b6:                           #        0x850b7  0      OPC=<label>           
  cmpxchgl %esi, (%rbx)             #  33    0x850b7  3      OPC=cmpxchgl_m32_r32  
  je .L_850d1                       #  34    0x850ba  2      OPC=je_label          
.L_850bb:                           #        0x850bc  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  35    0x850bc  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  36    0x850bf  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  37    0x850c6  5      OPC=callq_label       
  addq $0x80, %rsp                  #  38    0x850cb  7      OPC=addq_r64_imm32    
.L_850d1:                           #        0x850d2  0      OPC=<label>           
  movq %r13, %rsi                   #  39    0x850d2  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  40    0x850d5  3      OPC=movq_r64_r64      
  callq .int_mallinfo               #  41    0x850d8  5      OPC=callq_label       
  cmpl $0x0, 0x341b1d(%rip)         #  42    0x850dd  7      OPC=cmpl_m32_imm8     
  je .L_850ec                       #  43    0x850e4  2      OPC=je_label          
  lock                              #  44    0x850e6  1      OPC=lock              
  decl (%rbx)                       #  45    0x850e7  2      OPC=decl_m32          
  nop                               #  46    0x850e9  1      OPC=nop               
  jne .L_850f0                      #  47    0x850ea  2      OPC=jne_label         
  jmpq .L_85106                     #  48    0x850ec  2      OPC=jmpq_label        
.L_850ec:                           #        0x850ee  0      OPC=<label>           
  decl (%rbx)                       #  49    0x850ee  2      OPC=decl_m32          
  je .L_85106                       #  50    0x850f0  2      OPC=je_label          
.L_850f0:                           #        0x850f2  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  51    0x850f2  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  52    0x850f5  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  53    0x850fc  5      OPC=callq_label       
  addq $0x80, %rsp                  #  54    0x85101  7      OPC=addq_r64_imm32    
.L_85106:                           #        0x85108  0      OPC=<label>           
  movq 0x868(%rbx), %rbx            #  55    0x85108  7      OPC=movq_r64_m64      
  cmpq %rbp, %rbx                   #  56    0x8510f  3      OPC=cmpq_r64_r64      
  jne .L_850a0                      #  57    0x85112  2      OPC=jne_label         
  movq (%rsp), %rax                 #  58    0x85114  4      OPC=movq_r64_m64      
  movq %rax, (%r14)                 #  59    0x85118  3      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rax              #  60    0x8511b  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%r14)              #  61    0x85120  4      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax             #  62    0x85124  5      OPC=movq_r64_m64      
  movq %rax, 0x10(%r14)             #  63    0x85129  4      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rax             #  64    0x8512d  5      OPC=movq_r64_m64      
  movq %rax, 0x18(%r14)             #  65    0x85132  4      OPC=movq_m64_r64      
  movq 0x20(%rsp), %rax             #  66    0x85136  5      OPC=movq_r64_m64      
  movq %rax, 0x20(%r14)             #  67    0x8513b  4      OPC=movq_m64_r64      
  addq $0x30, %rsp                  #  68    0x8513f  4      OPC=addq_r64_imm8     
  movq %r14, %rax                   #  69    0x85143  3      OPC=movq_r64_r64      
  popq %rbx                         #  70    0x85146  1      OPC=popq_r64_1        
  popq %rbp                         #  71    0x85147  1      OPC=popq_r64_1        
  popq %r12                         #  72    0x85148  2      OPC=popq_r64_1        
  popq %r13                         #  73    0x8514a  2      OPC=popq_r64_1        
  popq %r14                         #  74    0x8514c  2      OPC=popq_r64_1        
  retq                              #  75    0x8514e  1      OPC=retq              
  nop                               #  76    0x8514f  1      OPC=nop               
  nop                               #  77    0x85150  1      OPC=nop               
  nop                               #  78    0x85151  1      OPC=nop               
.L_85150:                           #        0x85152  0      OPC=<label>           
  callq .ptmalloc_init_part_7       #  79    0x85152  5      OPC=callq_label       
  jmpq .L_8505d                     #  80    0x85157  5      OPC=jmpq_label_1      
  nop                               #  81    0x8515c  1      OPC=nop               
  nop                               #  82    0x8515d  1      OPC=nop               
  nop                               #  83    0x8515e  1      OPC=nop               
  nop                               #  84    0x8515f  1      OPC=nop               
  nop                               #  85    0x85160  1      OPC=nop               
  nop                               #  86    0x85161  1      OPC=nop               
                                                                                   
.size __libc_mallinfo, .-__libc_mallinfo

