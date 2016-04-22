  .text
  .globl __libc_scratch_buffer_set_array_size
  .type __libc_scratch_buffer_set_array_size, @function

#! file-offset 0x7c280
#! rip-offset  0x7c280
#! capacity    192 bytes

# Text                                  #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_set_array_size:  #        0x7c280  0      OPC=<label>         
  movq %rsi, %rcx                       #  1     0x7c280  3      OPC=movq_r64_r64    
  pushq %r12                            #  2     0x7c283  2      OPC=pushq_r64_1     
  pushq %rbp                            #  3     0x7c285  1      OPC=pushq_r64_1     
  orq %rdx, %rcx                        #  4     0x7c286  3      OPC=orq_r64_r64     
  movq %rsi, %rbp                       #  5     0x7c289  3      OPC=movq_r64_r64    
  pushq %rbx                            #  6     0x7c28c  1      OPC=pushq_r64_1     
  shrq $0x20, %rcx                      #  7     0x7c28d  4      OPC=shrq_r64_imm8   
  movq %rdi, %rbx                       #  8     0x7c291  3      OPC=movq_r64_r64    
  movq %rdx, %rdi                       #  9     0x7c294  3      OPC=movq_r64_r64    
  imulq %rdx, %rbp                      #  10    0x7c297  4      OPC=imulq_r64_r64   
  testq %rcx, %rcx                      #  11    0x7c29b  3      OPC=testq_r64_r64   
  je .L_7c2e8                           #  12    0x7c29e  2      OPC=je_label        
  testq %rsi, %rsi                      #  13    0x7c2a0  3      OPC=testq_r64_r64   
  je .L_7c2e8                           #  14    0x7c2a3  2      OPC=je_label        
  xorl %edx, %edx                       #  15    0x7c2a5  2      OPC=xorl_r32_r32    
  movq %rbp, %rax                       #  16    0x7c2a7  3      OPC=movq_r64_r64    
  divq %rsi                             #  17    0x7c2aa  3      OPC=divq_r64        
  cmpq %rdi, %rax                       #  18    0x7c2ad  3      OPC=cmpq_r64_r64    
  je .L_7c2e8                           #  19    0x7c2b0  2      OPC=je_label        
  movq (%rbx), %rdi                     #  20    0x7c2b2  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %rbp                 #  21    0x7c2b5  4      OPC=leaq_r64_m16    
  cmpq %rbp, %rdi                       #  22    0x7c2b9  3      OPC=cmpq_r64_r64    
  je .L_7c2c3                           #  23    0x7c2bc  2      OPC=je_label        
  callq .L_1f8c0                        #  24    0x7c2be  5      OPC=callq_label     
.L_7c2c3:                               #        0x7c2c3  0      OPC=<label>         
  movq 0x31ebb6(%rip), %rax             #  25    0x7c2c3  7      OPC=movq_r64_m64    
  movq %rbp, (%rbx)                     #  26    0x7c2ca  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)                #  27    0x7c2cd  8      OPC=movq_m64_imm32  
  movl $0xc, (%rax)                     #  28    0x7c2d5  6      OPC=movl_m32_imm32  
  nop                                   #  29    0x7c2db  1      OPC=nop             
  xorl %eax, %eax                       #  30    0x7c2dc  2      OPC=xorl_r32_r32    
.L_7c2de:                               #        0x7c2de  0      OPC=<label>         
  popq %rbx                             #  31    0x7c2de  1      OPC=popq_r64_1      
  popq %rbp                             #  32    0x7c2df  1      OPC=popq_r64_1      
  popq %r12                             #  33    0x7c2e0  2      OPC=popq_r64_1      
  retq                                  #  34    0x7c2e2  1      OPC=retq            
  nop                                   #  35    0x7c2e3  1      OPC=nop             
  nop                                   #  36    0x7c2e4  1      OPC=nop             
  nop                                   #  37    0x7c2e5  1      OPC=nop             
  nop                                   #  38    0x7c2e6  1      OPC=nop             
  nop                                   #  39    0x7c2e7  1      OPC=nop             
.L_7c2e8:                               #        0x7c2e8  0      OPC=<label>         
  cmpq 0x8(%rbx), %rbp                  #  40    0x7c2e8  4      OPC=cmpq_r64_m64    
  movl $0x1, %eax                       #  41    0x7c2ec  5      OPC=movl_r32_imm32  
  jbe .L_7c2de                          #  42    0x7c2f1  2      OPC=jbe_label       
  movq (%rbx), %rdi                     #  43    0x7c2f3  3      OPC=movq_r64_m64    
  leaq 0x10(%rbx), %r12                 #  44    0x7c2f6  4      OPC=leaq_r64_m16    
  cmpq %r12, %rdi                       #  45    0x7c2fa  3      OPC=cmpq_r64_r64    
  je .L_7c304                           #  46    0x7c2fd  2      OPC=je_label        
  callq .L_1f8c0                        #  47    0x7c2ff  5      OPC=callq_label     
.L_7c304:                               #        0x7c304  0      OPC=<label>         
  movq %rbp, %rdi                       #  48    0x7c304  3      OPC=movq_r64_r64    
  callq .memalign_plt                   #  49    0x7c307  5      OPC=callq_label     
  testq %rax, %rax                      #  50    0x7c30c  3      OPC=testq_r64_r64   
  je .L_7c328                           #  51    0x7c30f  2      OPC=je_label        
  movq %rax, (%rbx)                     #  52    0x7c311  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)                  #  53    0x7c314  4      OPC=movq_m64_r64    
  movl $0x1, %eax                       #  54    0x7c318  5      OPC=movl_r32_imm32  
  popq %rbx                             #  55    0x7c31d  1      OPC=popq_r64_1      
  popq %rbp                             #  56    0x7c31e  1      OPC=popq_r64_1      
  popq %r12                             #  57    0x7c31f  2      OPC=popq_r64_1      
  retq                                  #  58    0x7c321  1      OPC=retq            
  nop                                   #  59    0x7c322  1      OPC=nop             
  nop                                   #  60    0x7c323  1      OPC=nop             
  nop                                   #  61    0x7c324  1      OPC=nop             
  nop                                   #  62    0x7c325  1      OPC=nop             
  nop                                   #  63    0x7c326  1      OPC=nop             
  nop                                   #  64    0x7c327  1      OPC=nop             
.L_7c328:                               #        0x7c328  0      OPC=<label>         
  movq %r12, (%rbx)                     #  65    0x7c328  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)                #  66    0x7c32b  8      OPC=movq_m64_imm32  
  jmpq .L_7c2de                         #  67    0x7c333  2      OPC=jmpq_label      
  nop                                   #  68    0x7c335  1      OPC=nop             
  nop                                   #  69    0x7c336  1      OPC=nop             
  nop                                   #  70    0x7c337  1      OPC=nop             
  nop                                   #  71    0x7c338  1      OPC=nop             
  nop                                   #  72    0x7c339  1      OPC=nop             
  nop                                   #  73    0x7c33a  1      OPC=nop             
  nop                                   #  74    0x7c33b  1      OPC=nop             
  nop                                   #  75    0x7c33c  1      OPC=nop             
  nop                                   #  76    0x7c33d  1      OPC=nop             
  nop                                   #  77    0x7c33e  1      OPC=nop             
  nop                                   #  78    0x7c33f  1      OPC=nop             
                                                                                     
.size __libc_scratch_buffer_set_array_size, .-__libc_scratch_buffer_set_array_size

