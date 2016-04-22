  .text
  .globl __libc_mallinfo
  .type __libc_mallinfo, @function

#! file-offset 0x7641e
#! rip-offset  0x7641e
#! capacity    276 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
.__libc_mallinfo:                   #        0x7641e  0      OPC=<label>           
  pushq %r15                        #  1     0x7641e  2      OPC=pushq_r64_1       
  pushq %r14                        #  2     0x76420  2      OPC=pushq_r64_1       
  pushq %r13                        #  3     0x76422  2      OPC=pushq_r64_1       
  pushq %r12                        #  4     0x76424  2      OPC=pushq_r64_1       
  pushq %rbp                        #  5     0x76426  1      OPC=pushq_r64_1       
  pushq %rbx                        #  6     0x76427  1      OPC=pushq_r64_1       
  subq $0x38, %rsp                  #  7     0x76428  4      OPC=subq_r64_imm8     
  movq %rdi, %r15                   #  8     0x7642c  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x314d8e(%rip)         #  9     0x7642f  7      OPC=cmpl_m32_imm8     
  jns .L_7643d                      #  10    0x76436  2      OPC=jns_label         
  callq .ptmalloc_init              #  11    0x76438  5      OPC=callq_label       
.L_7643d:                           #        0x7643d  0      OPC=<label>           
  movq $0x0, (%rsp)                 #  12    0x7643d  8      OPC=movq_m64_imm32    
  movq $0x0, 0x8(%rsp)              #  13    0x76445  9      OPC=movq_m64_imm32    
  movq $0x0, 0x10(%rsp)             #  14    0x7644e  9      OPC=movq_m64_imm32    
  movq $0x0, 0x18(%rsp)             #  15    0x76457  9      OPC=movq_m64_imm32    
  movq $0x0, 0x20(%rsp)             #  16    0x76460  9      OPC=movq_m64_imm32    
  leaq 0x3157d0(%rip), %rbx         #  17    0x76469  7      OPC=leaq_r64_m16      
  movl $0x1, %r14d                  #  18    0x76470  6      OPC=movl_r32_imm32    
  movl $0x0, %r13d                  #  19    0x76476  6      OPC=movl_r32_imm32    
  movq %rsp, %r12                   #  20    0x7647c  3      OPC=movq_r64_r64      
  movq %rbx, %rbp                   #  21    0x7647f  3      OPC=movq_r64_r64      
.L_76482:                           #        0x76482  0      OPC=<label>           
  movl %r14d, %esi                  #  22    0x76482  3      OPC=movl_r32_r32      
  movl %r13d, %eax                  #  23    0x76485  3      OPC=movl_r32_r32      
  cmpl $0x0, 0x31a771(%rip)         #  24    0x76488  7      OPC=cmpl_m32_imm8     
  je .L_76499                       #  25    0x7648f  2      OPC=je_label          
  lock                              #  26    0x76491  1      OPC=lock              
  cmpxchgl %esi, (%rbx)             #  27    0x76492  3      OPC=cmpxchgl_m32_r32  
  nop                               #  28    0x76495  1      OPC=nop               
  jne .L_7649e                      #  29    0x76496  2      OPC=jne_label         
  jmpq .L_764b4                     #  30    0x76498  2      OPC=jmpq_label        
.L_76499:                           #        0x7649a  0      OPC=<label>           
  cmpxchgl %esi, (%rbx)             #  31    0x7649a  3      OPC=cmpxchgl_m32_r32  
  je .L_764b4                       #  32    0x7649d  2      OPC=je_label          
.L_7649e:                           #        0x7649f  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  33    0x7649f  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  34    0x764a2  7      OPC=subq_r64_imm32    
  callq .__lll_lock_wait_private    #  35    0x764a9  5      OPC=callq_label       
  addq $0x80, %rsp                  #  36    0x764ae  7      OPC=addq_r64_imm32    
.L_764b4:                           #        0x764b5  0      OPC=<label>           
  movq %r12, %rsi                   #  37    0x764b5  3      OPC=movq_r64_r64      
  movq %rbx, %rdi                   #  38    0x764b8  3      OPC=movq_r64_r64      
  callq .int_mallinfo               #  39    0x764bb  5      OPC=callq_label       
  cmpl $0x0, 0x31a73a(%rip)         #  40    0x764c0  7      OPC=cmpl_m32_imm8     
  je .L_764cf                       #  41    0x764c7  2      OPC=je_label          
  lock                              #  42    0x764c9  1      OPC=lock              
  decl (%rbx)                       #  43    0x764ca  2      OPC=decl_m32          
  nop                               #  44    0x764cc  1      OPC=nop               
  jne .L_764d3                      #  45    0x764cd  2      OPC=jne_label         
  jmpq .L_764e9                     #  46    0x764cf  2      OPC=jmpq_label        
.L_764cf:                           #        0x764d1  0      OPC=<label>           
  decl (%rbx)                       #  47    0x764d1  2      OPC=decl_m32          
  je .L_764e9                       #  48    0x764d3  2      OPC=je_label          
.L_764d3:                           #        0x764d5  0      OPC=<label>           
  leaq (%rbx), %rdi                 #  49    0x764d5  3      OPC=leaq_r64_m16      
  subq $0x80, %rsp                  #  50    0x764d8  7      OPC=subq_r64_imm32    
  callq .__lll_unlock_wake_private  #  51    0x764df  5      OPC=callq_label       
  addq $0x80, %rsp                  #  52    0x764e4  7      OPC=addq_r64_imm32    
.L_764e9:                           #        0x764eb  0      OPC=<label>           
  movq 0x868(%rbx), %rbx            #  53    0x764eb  7      OPC=movq_r64_m64      
  cmpq %rbp, %rbx                   #  54    0x764f2  3      OPC=cmpq_r64_r64      
  jne .L_76482                      #  55    0x764f5  2      OPC=jne_label         
  movq (%rsp), %rax                 #  56    0x764f7  4      OPC=movq_r64_m64      
  movq %rax, (%r15)                 #  57    0x764fb  3      OPC=movq_m64_r64      
  movq 0x8(%rsp), %rax              #  58    0x764fe  5      OPC=movq_r64_m64      
  movq %rax, 0x8(%r15)              #  59    0x76503  4      OPC=movq_m64_r64      
  movq 0x10(%rsp), %rax             #  60    0x76507  5      OPC=movq_r64_m64      
  movq %rax, 0x10(%r15)             #  61    0x7650c  4      OPC=movq_m64_r64      
  movq 0x18(%rsp), %rax             #  62    0x76510  5      OPC=movq_r64_m64      
  movq %rax, 0x18(%r15)             #  63    0x76515  4      OPC=movq_m64_r64      
  movq 0x20(%rsp), %rax             #  64    0x76519  5      OPC=movq_r64_m64      
  movq %rax, 0x20(%r15)             #  65    0x7651e  4      OPC=movq_m64_r64      
  movq %r15, %rax                   #  66    0x76522  3      OPC=movq_r64_r64      
  addq $0x38, %rsp                  #  67    0x76525  4      OPC=addq_r64_imm8     
  popq %rbx                         #  68    0x76529  1      OPC=popq_r64_1        
  popq %rbp                         #  69    0x7652a  1      OPC=popq_r64_1        
  popq %r12                         #  70    0x7652b  2      OPC=popq_r64_1        
  popq %r13                         #  71    0x7652d  2      OPC=popq_r64_1        
  popq %r14                         #  72    0x7652f  2      OPC=popq_r64_1        
  popq %r15                         #  73    0x76531  2      OPC=popq_r64_1        
  retq                              #  74    0x76533  1      OPC=retq              
                                                                                   
.size __libc_mallinfo, .-__libc_mallinfo

