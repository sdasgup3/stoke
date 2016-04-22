  .text
  .globl __libc_scratch_buffer_grow_preserve
  .type __libc_scratch_buffer_grow_preserve, @function

#! file-offset 0x77fa2
#! rip-offset  0x77fa2
#! capacity    167 bytes

# Text                                 #  Line  RIP      Bytes  Opcode              
.__libc_scratch_buffer_grow_preserve:  #        0x77fa2  0      OPC=<label>         
  pushq %r15                           #  1     0x77fa2  2      OPC=pushq_r64_1     
  pushq %r14                           #  2     0x77fa4  2      OPC=pushq_r64_1     
  pushq %r13                           #  3     0x77fa6  2      OPC=pushq_r64_1     
  pushq %r12                           #  4     0x77fa8  2      OPC=pushq_r64_1     
  pushq %rbp                           #  5     0x77faa  1      OPC=pushq_r64_1     
  pushq %rbx                           #  6     0x77fab  1      OPC=pushq_r64_1     
  subq $0x8, %rsp                      #  7     0x77fac  4      OPC=subq_r64_imm8   
  movq %rdi, %rbx                      #  8     0x77fb0  3      OPC=movq_r64_r64    
  movq 0x8(%rdi), %r12                 #  9     0x77fb3  4      OPC=movq_r64_m64    
  leaq (%r12,%r12,1), %rbp             #  10    0x77fb7  4      OPC=leaq_r64_m16    
  movq (%rdi), %r13                    #  11    0x77fbb  3      OPC=movq_r64_m64    
  leaq 0x10(%rdi), %r15                #  12    0x77fbe  4      OPC=leaq_r64_m16    
  cmpq %r15, %r13                      #  13    0x77fc2  3      OPC=cmpq_r64_r64    
  jne .L_77fec                         #  14    0x77fc5  2      OPC=jne_label       
  movq %rbp, %rdi                      #  15    0x77fc7  3      OPC=movq_r64_r64    
  callq .memalign_plt                  #  16    0x77fca  5      OPC=callq_label     
  movq %rax, %r14                      #  17    0x77fcf  3      OPC=movq_r64_r64    
  movl $0x0, %eax                      #  18    0x77fd2  5      OPC=movl_r32_imm32  
  testq %r14, %r14                     #  19    0x77fd7  3      OPC=testq_r64_r64   
  je .L_7803a                          #  20    0x77fda  2      OPC=je_label        
  movq %r12, %rdx                      #  21    0x77fdc  3      OPC=movq_r64_r64    
  movq %r13, %rsi                      #  22    0x77fdf  3      OPC=movq_r64_r64    
  movq %r14, %rdi                      #  23    0x77fe2  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                   #  24    0x77fe5  5      OPC=callq_label     
  jmpq .L_7802e                        #  25    0x77fea  2      OPC=jmpq_label      
.L_77fec:                              #        0x77fec  0      OPC=<label>         
  cmpq %rbp, %r12                      #  26    0x77fec  3      OPC=cmpq_r64_r64    
  ja .L_78006                          #  27    0x77fef  2      OPC=ja_label        
  movq %rbp, %rsi                      #  28    0x77ff1  3      OPC=movq_r64_r64    
  movq %r13, %rdi                      #  29    0x77ff4  3      OPC=movq_r64_r64    
  callq .__tls_get_addr_plt            #  30    0x77ff7  5      OPC=callq_label     
  movq %rax, %r14                      #  31    0x77ffc  3      OPC=movq_r64_r64    
  testq %rax, %rax                     #  32    0x77fff  3      OPC=testq_r64_r64   
  jne .L_7802e                         #  33    0x78002  2      OPC=jne_label       
  jmpq .L_78014                        #  34    0x78004  2      OPC=jmpq_label      
.L_78006:                              #        0x78006  0      OPC=<label>         
  movq 0x312e73(%rip), %rax            #  35    0x78006  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)                    #  36    0x7800d  6      OPC=movl_m32_imm32  
  nop                                  #  37    0x78013  1      OPC=nop             
.L_78014:                              #        0x78014  0      OPC=<label>         
  movq (%rbx), %rdi                    #  38    0x78014  3      OPC=movq_r64_m64    
  callq .L_1f8d0                       #  39    0x78017  5      OPC=callq_label     
  movq %r15, (%rbx)                    #  40    0x7801c  3      OPC=movq_m64_r64    
  movq $0x400, 0x8(%rbx)               #  41    0x7801f  8      OPC=movq_m64_imm32  
  movl $0x0, %eax                      #  42    0x78027  5      OPC=movl_r32_imm32  
  jmpq .L_7803a                        #  43    0x7802c  2      OPC=jmpq_label      
.L_7802e:                              #        0x7802e  0      OPC=<label>         
  movq %r14, (%rbx)                    #  44    0x7802e  3      OPC=movq_m64_r64    
  movq %rbp, 0x8(%rbx)                 #  45    0x78031  4      OPC=movq_m64_r64    
  movl $0x1, %eax                      #  46    0x78035  5      OPC=movl_r32_imm32  
.L_7803a:                              #        0x7803a  0      OPC=<label>         
  addq $0x8, %rsp                      #  47    0x7803a  4      OPC=addq_r64_imm8   
  popq %rbx                            #  48    0x7803e  1      OPC=popq_r64_1      
  popq %rbp                            #  49    0x7803f  1      OPC=popq_r64_1      
  popq %r12                            #  50    0x78040  2      OPC=popq_r64_1      
  popq %r13                            #  51    0x78042  2      OPC=popq_r64_1      
  popq %r14                            #  52    0x78044  2      OPC=popq_r64_1      
  popq %r15                            #  53    0x78046  2      OPC=popq_r64_1      
  retq                                 #  54    0x78048  1      OPC=retq            
                                                                                    
.size __libc_scratch_buffer_grow_preserve, .-__libc_scratch_buffer_grow_preserve

