  .text
  .globl pwritev
  .type pwritev, @function

#! file-offset 0xfb830
#! rip-offset  0xfb830
#! capacity    176 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.pwritev:                            #        0xfb830  0      OPC=<label>         
  movl 0x2cb3ca(%rip), %eax          #  1     0xfb830  6      OPC=movl_r32_m32    
  movq %rcx, %r10                    #  2     0xfb836  3      OPC=movq_r64_r64    
  testl %eax, %eax                   #  3     0xfb839  2      OPC=testl_r32_r32   
  jne .L_fb870                       #  4     0xfb83b  2      OPC=jne_label       
  movslq %edx, %rdx                  #  5     0xfb83d  3      OPC=movslq_r64_r32  
  movslq %edi, %rdi                  #  6     0xfb840  3      OPC=movslq_r64_r32  
  movl $0x128, %eax                  #  7     0xfb843  5      OPC=movl_r32_imm32  
  syscall                            #  8     0xfb848  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  9     0xfb84a  6      OPC=cmpq_rax_imm32  
  ja .L_fb858                        #  10    0xfb850  2      OPC=ja_label        
  retq                               #  11    0xfb852  1      OPC=retq            
  nop                                #  12    0xfb853  1      OPC=nop             
  nop                                #  13    0xfb854  1      OPC=nop             
  nop                                #  14    0xfb855  1      OPC=nop             
  nop                                #  15    0xfb856  1      OPC=nop             
  nop                                #  16    0xfb857  1      OPC=nop             
.L_fb858:                            #        0xfb858  0      OPC=<label>         
  movq 0x2c5621(%rip), %rdx          #  17    0xfb858  7      OPC=movq_r64_m64    
  negl %eax                          #  18    0xfb85f  2      OPC=negl_r32        
  movl %eax, (%rdx)                  #  19    0xfb861  2      OPC=movl_m32_r32    
  nop                                #  20    0xfb863  1      OPC=nop             
  movq $0xffffffff, %rax             #  21    0xfb864  7      OPC=movq_r64_imm32  
  retq                               #  22    0xfb86b  1      OPC=retq            
  nop                                #  23    0xfb86c  1      OPC=nop             
  nop                                #  24    0xfb86d  1      OPC=nop             
  nop                                #  25    0xfb86e  1      OPC=nop             
  nop                                #  26    0xfb86f  1      OPC=nop             
.L_fb870:                            #        0xfb870  0      OPC=<label>         
  pushq %r13                         #  27    0xfb870  2      OPC=pushq_r64_1     
  pushq %r12                         #  28    0xfb872  2      OPC=pushq_r64_1     
  movq %rcx, %r13                    #  29    0xfb874  3      OPC=movq_r64_r64    
  pushq %rbp                         #  30    0xfb877  1      OPC=pushq_r64_1     
  pushq %rbx                         #  31    0xfb878  1      OPC=pushq_r64_1     
  movl %edx, %r12d                   #  32    0xfb879  3      OPC=movl_r32_r32    
  movq %rsi, %rbp                    #  33    0xfb87c  3      OPC=movq_r64_r64    
  movl %edi, %ebx                    #  34    0xfb87f  2      OPC=movl_r32_r32    
  subq $0x18, %rsp                   #  35    0xfb881  4      OPC=subq_r64_imm8   
  callq .__libc_enable_asynccancel   #  36    0xfb885  5      OPC=callq_label     
  movq %r13, %r10                    #  37    0xfb88a  3      OPC=movq_r64_r64    
  movl %eax, %r8d                    #  38    0xfb88d  3      OPC=movl_r32_r32    
  movslq %r12d, %rdx                 #  39    0xfb890  3      OPC=movslq_r64_r32  
  movq %rbp, %rsi                    #  40    0xfb893  3      OPC=movq_r64_r64    
  movslq %ebx, %rdi                  #  41    0xfb896  3      OPC=movslq_r64_r32  
  movl $0x128, %eax                  #  42    0xfb899  5      OPC=movl_r32_imm32  
  syscall                            #  43    0xfb89e  2      OPC=syscall         
  cmpq $0xfffff000, %rax             #  44    0xfb8a0  6      OPC=cmpq_rax_imm32  
  ja .L_fb8c5                        #  45    0xfb8a6  2      OPC=ja_label        
.L_fb8a8:                            #        0xfb8a8  0      OPC=<label>         
  movl %r8d, %edi                    #  46    0xfb8a8  3      OPC=movl_r32_r32    
  movq %rax, 0x8(%rsp)               #  47    0xfb8ab  5      OPC=movq_m64_r64    
  callq .__libc_disable_asynccancel  #  48    0xfb8b0  5      OPC=callq_label     
  movq 0x8(%rsp), %rax               #  49    0xfb8b5  5      OPC=movq_r64_m64    
  addq $0x18, %rsp                   #  50    0xfb8ba  4      OPC=addq_r64_imm8   
  popq %rbx                          #  51    0xfb8be  1      OPC=popq_r64_1      
  popq %rbp                          #  52    0xfb8bf  1      OPC=popq_r64_1      
  popq %r12                          #  53    0xfb8c0  2      OPC=popq_r64_1      
  popq %r13                          #  54    0xfb8c2  2      OPC=popq_r64_1      
  retq                               #  55    0xfb8c4  1      OPC=retq            
.L_fb8c5:                            #        0xfb8c5  0      OPC=<label>         
  movl %eax, %edx                    #  56    0xfb8c5  2      OPC=movl_r32_r32    
  movq 0x2c55b2(%rip), %rax          #  57    0xfb8c7  7      OPC=movq_r64_m64    
  negl %edx                          #  58    0xfb8ce  2      OPC=negl_r32        
  movl %edx, (%rax)                  #  59    0xfb8d0  2      OPC=movl_m32_r32    
  nop                                #  60    0xfb8d2  1      OPC=nop             
  movq $0xffffffff, %rax             #  61    0xfb8d3  7      OPC=movq_r64_imm32  
  jmpq .L_fb8a8                      #  62    0xfb8da  2      OPC=jmpq_label      
  nop                                #  63    0xfb8dc  1      OPC=nop             
  nop                                #  64    0xfb8dd  1      OPC=nop             
  nop                                #  65    0xfb8de  1      OPC=nop             
  nop                                #  66    0xfb8df  1      OPC=nop             
                                                                                  
.size pwritev, .-pwritev

