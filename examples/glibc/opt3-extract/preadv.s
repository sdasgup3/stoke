  .text
  .globl preadv
  .type preadv, @function

#! file-offset 0xfb780
#! rip-offset  0xfb780
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.preadv:                             #        0xfb780  0      OPC=<label>         
  movl 0x2cb47a(%rip), %eax          #  1     0xfb780  6      OPC=movl_r32_m32    
  movq %rcx, %r10                    #  2     0xfb786  3      OPC=movq_r64_r64    
  testl %eax, %eax                   #  3     0xfb789  2      OPC=testl_r32_r32   
  jne .L_fb7c0                       #  4     0xfb78b  2      OPC=jne_label       
  movslq %edx, %rdx                  #  5     0xfb78d  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  6     0xfb790  3      OPC=movslq_r64_r32  
  movl $0x127, %eax                  #  7     0xfb793  5      OPC=movl_r32_imm32  
  syscall                            #  8     0xfb798  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  9     0xfb79a  6      OPC=cmpq_rax_imm32  
  ja .L_fb7a8                        #  10    0xfb7a0  2      OPC=ja_label        
  retq                               #  11    0xfb7a2  1      OPC=retq            
  nop                                #  12    0xfb7a3  1      OPC=nop             
  nop                                #  13    0xfb7a4  1      OPC=nop             
  nop                                #  14    0xfb7a5  1      OPC=nop             
  nop                                #  15    0xfb7a6  1      OPC=nop             
  nop                                #  16    0xfb7a7  1      OPC=nop             
.L_fb7a8:                            #        0xfb7a8  0      OPC=<label>         
  movq 0x2c56d1(%rip), %rdx          #  17    0xfb7a8  7      OPC=movq_r64_m64    
  negl %eax                          #  18    0xfb7af  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  19    0xfb7b1  2      OPC=movl_m32_r32    
  nop                                #  20    0xfb7b3  1      OPC=nop             
  movq $0xffffffff, %rax             #  21    0xfb7b4  7      OPC=movq_r64_imm32  
  retq                               #  22    0xfb7bb  1      OPC=retq            
  nop                                #  23    0xfb7bc  1      OPC=nop             
  nop                                #  24    0xfb7bd  1      OPC=nop             
  nop                                #  25    0xfb7be  1      OPC=nop             
  nop                                #  26    0xfb7bf  1      OPC=nop             
.L_fb7c0:                            #        0xfb7c0  0      OPC=<label>         
  pushq %r13                         #  27    0xfb7c0  2      OPC=pushq_r64_1     
  pushq %r12                         #  28    0xfb7c2  2      OPC=pushq_r64_1     
  movq %rcx, %r13                    #  29    0xfb7c4  3      OPC=movq_r64_r64    
  pushq %rbp                         #  30    0xfb7c7  1      OPC=pushq_r64_1     
  pushq %rbx                         #  31    0xfb7c8  1      OPC=pushq_r64_1     
  movl %edx, %r12d                   #  32    0xfb7c9  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  33    0xfb7cc  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  34    0xfb7cf  2      OPC=movl_r32_r32    
  subq $0x18, %rsp                   #  35    0xfb7d1  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  36    0xfb7d5  5      OPC=callq_label     
  movq %r13, %r10                    #  37    0xfb7da  3      OPC=movq_r64_r64    
  movl %eax, %r8d                    #  38    0xfb7dd  3      OPC=movl_r32_r32    
  movslq %r12d, %rdx                 #  39    0xfb7e0  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  40    0xfb7e3  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  41    0xfb7e6  3      OPC=movslq_r64_r32  
  movl $0x127, %eax                  #  42    0xfb7e9  5      OPC=movl_r32_imm32  
  syscall                            #  43    0xfb7ee  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  44    0xfb7f0  6      OPC=cmpq_rax_imm32  
  ja .L_fb815                        #  45    0xfb7f6  2      OPC=ja_label        
.L_fb7f8:                            #        0xfb7f8  0      OPC=<label>         
  movl %r8d, %edi                    #  46    0xfb7f8  3      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  47    0xfb7fb  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  48    0xfb800  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  49    0xfb805  5      OPC=movq_r64_m64    
  addq $0x18, %rsp                   #  50    0xfb80a  4      OPC=addq_r64_imm8   
  popq %rbx                          #  51    0xfb80e  1      OPC=popq_r64_1      
  popq %rbp                          #  52    0xfb80f  1      OPC=popq_r64_1      
  popq %r12                          #  53    0xfb810  2      OPC=popq_r64_1      
  popq %r13                          #  54    0xfb812  2      OPC=popq_r64_1      
  retq                               #  55    0xfb814  1      OPC=retq            
.L_fb815:                            #        0xfb815  0      OPC=<label>         
  movl %eax, %edx                    #  56    0xfb815  2      OPC=movl_r32_r32    
  movq 0x2c5662(%rip), %rax          #  57    0xfb817  7      OPC=movq_r64_m64    
  negl %edx                          #  58    0xfb81e  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  59    0xfb820  2      OPC=movl_m32_r32    
  nop                                #  60    0xfb822  1      OPC=nop             
  movq $0xffffffff, %rax             #  61    0xfb823  7      OPC=movq_r64_imm32  
  jmpq .L_fb7f8                      #  62    0xfb82a  2      OPC=jmpq_label      
  nop                                #  63    0xfb82c  1      OPC=nop             
  nop                                #  64    0xfb82d  1      OPC=nop             
  nop                                #  65    0xfb82e  1      OPC=nop             
  nop                                #  66    0xfb82f  1      OPC=nop             
                                                                                  
.size preadv, .-preadv

