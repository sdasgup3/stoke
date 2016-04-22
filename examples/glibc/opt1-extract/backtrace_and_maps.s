  .text
  .globl backtrace_and_maps
  .type backtrace_and_maps, @function

#! file-offset 0x6ba6a
#! rip-offset  0x6ba6a
#! capacity    367 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.backtrace_and_maps:             #        0x6ba6a  0      OPC=<label>         
  cmpl $0x1, %edi                #  1     0x6ba6a  3      OPC=cmpl_r32_imm8   
  jle .L_6bbd8                   #  2     0x6ba6d  6      OPC=jle_label_1     
  pushq %r13                     #  3     0x6ba73  2      OPC=pushq_r64_1     
  pushq %r12                     #  4     0x6ba75  2      OPC=pushq_r64_1     
  pushq %rbp                     #  5     0x6ba77  1      OPC=pushq_r64_1     
  pushq %rbx                     #  6     0x6ba78  1      OPC=pushq_r64_1     
  subq $0x608, %rsp              #  7     0x6ba79  7      OPC=subq_r64_imm32  
  movl %edx, %ebp                #  8     0x6ba80  2      OPC=movl_r32_r32    
  testb %sil, %sil               #  9     0x6ba82  3      OPC=testb_r8_r8     
  je .L_6bbcb                    #  10    0x6ba85  6      OPC=je_label_1      
  movq %rsp, %rdi                #  11    0x6ba8b  3      OPC=movq_r64_r64    
  movl $0x40, %esi               #  12    0x6ba8e  5      OPC=movl_r32_imm32  
  callq .__backtrace             #  13    0x6ba93  5      OPC=callq_label     
  movl %eax, %r8d                #  14    0x6ba98  3      OPC=movl_r32_r32    
  cmpl $0x2, %eax                #  15    0x6ba9b  3      OPC=cmpl_r32_imm8   
  jle .L_6bbcb                   #  16    0x6ba9e  6      OPC=jle_label_1     
  movslq %ebp, %rbx              #  17    0x6baa4  3      OPC=movslq_r64_r32  
  movl $0x1d, %edx               #  18    0x6baa7  5      OPC=movl_r32_imm32  
  leaq 0xecddd(%rip), %rsi       #  19    0x6baac  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  20    0x6bab3  3      OPC=movq_r64_r64    
  movl $0x1, %eax                #  21    0x6bab6  5      OPC=movl_r32_imm32  
  syscall                        #  22    0x6babb  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  23    0x6babd  6      OPC=cmpq_rax_imm32  
  jbe .L_6bad1                   #  24    0x6bac3  2      OPC=jbe_label       
  negl %eax                      #  25    0x6bac5  2      OPC=negl_r32        
  movq 0x31f3b2(%rip), %rdx      #  26    0x6bac7  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)              #  27    0x6bace  2      OPC=movl_m32_r32    
  nop                            #  28    0x6bad0  1      OPC=nop             
.L_6bad1:                        #        0x6bad1  0      OPC=<label>         
  leal -0x1(%r8), %esi           #  29    0x6bad1  4      OPC=leal_r32_m16    
  leaq 0x8(%rsp), %rdi           #  30    0x6bad5  5      OPC=leaq_r64_m16    
  movl %ebp, %edx                #  31    0x6bada  2      OPC=movl_r32_r32    
  callq .__backtrace_symbols_fd  #  32    0x6badc  5      OPC=callq_label     
  movl $0x1d, %edx               #  33    0x6bae1  5      OPC=movl_r32_imm32  
  leaq 0xecdc1(%rip), %rsi       #  34    0x6bae6  7      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  35    0x6baed  3      OPC=movq_r64_r64    
  movl $0x1, %eax                #  36    0x6baf0  5      OPC=movl_r32_imm32  
  syscall                        #  37    0x6baf5  2      OPC=syscall         
  cmpq $0xfffff000, %rax         #  38    0x6baf7  6      OPC=cmpq_rax_imm32  
  jbe .L_6bb0b                   #  39    0x6bafd  2      OPC=jbe_label       
  negl %eax                      #  40    0x6baff  2      OPC=negl_r32        
  movq 0x31f378(%rip), %rdx      #  41    0x6bb01  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)              #  42    0x6bb08  2      OPC=movl_m32_r32    
  nop                            #  43    0x6bb0a  1      OPC=nop             
.L_6bb0b:                        #        0x6bb0b  0      OPC=<label>         
  movl $0x0, %esi                #  44    0x6bb0b  5      OPC=movl_r32_imm32  
  leaq 0xecdb5(%rip), %rdi       #  45    0x6bb10  7      OPC=leaq_r64_m16    
  movl $0x2, %eax                #  46    0x6bb17  5      OPC=movl_r32_imm32  
  syscall                        #  47    0x6bb1c  2      OPC=syscall         
  movq %rax, %r9                 #  48    0x6bb1e  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax         #  49    0x6bb21  6      OPC=cmpq_rax_imm32  
  jbe .L_6bb3c                   #  50    0x6bb27  2      OPC=jbe_label       
  negl %eax                      #  51    0x6bb29  2      OPC=negl_r32        
  movq 0x31f34e(%rip), %rdx      #  52    0x6bb2b  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)              #  53    0x6bb32  2      OPC=movl_m32_r32    
  nop                            #  54    0x6bb34  1      OPC=nop             
  movq $0xffffffff, %r9          #  55    0x6bb35  7      OPC=movq_r64_imm32  
.L_6bb3c:                        #        0x6bb3c  0      OPC=<label>         
  leaq 0x200(%rsp), %r10         #  56    0x6bb3c  8      OPC=leaq_r64_m16    
  movslq %r9d, %r9               #  57    0x6bb44  3      OPC=movslq_r64_r32  
  movl $0x0, %r12d               #  58    0x6bb47  6      OPC=movl_r32_imm32  
  movl $0x1, %r13d               #  59    0x6bb4d  6      OPC=movl_r32_imm32  
  jmpq .L_6bb83                  #  60    0x6bb53  2      OPC=jmpq_label      
.L_6bb55:                        #        0x6bb55  0      OPC=<label>         
  movq %r10, %rsi                #  61    0x6bb55  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                #  62    0x6bb58  3      OPC=movq_r64_r64    
  movl %r13d, %eax               #  63    0x6bb5b  3      OPC=movl_r32_r32    
  syscall                        #  64    0x6bb5e  2      OPC=syscall         
  movq %rax, %rdx                #  65    0x6bb60  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax         #  66    0x6bb63  6      OPC=cmpq_rax_imm32  
  jbe .L_6bb7e                   #  67    0x6bb69  2      OPC=jbe_label       
  negl %eax                      #  68    0x6bb6b  2      OPC=negl_r32        
  movq 0x31f30c(%rip), %rdx      #  69    0x6bb6d  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)              #  70    0x6bb74  2      OPC=movl_m32_r32    
  nop                            #  71    0x6bb76  1      OPC=nop             
  movq $0xffffffff, %rdx         #  72    0x6bb77  7      OPC=movq_r64_imm32  
.L_6bb7e:                        #        0x6bb7e  0      OPC=<label>         
  cmpq %rdx, %r8                 #  73    0x6bb7e  3      OPC=cmpq_r64_r64    
  jne .L_6bbc1                   #  74    0x6bb81  2      OPC=jne_label       
.L_6bb83:                        #        0x6bb83  0      OPC=<label>         
  movq %r9, %rbp                 #  75    0x6bb83  3      OPC=movq_r64_r64    
  movl $0x400, %edx              #  76    0x6bb86  5      OPC=movl_r32_imm32  
  movq %r10, %rsi                #  77    0x6bb8b  3      OPC=movq_r64_r64    
  movq %r9, %rdi                 #  78    0x6bb8e  3      OPC=movq_r64_r64    
  movl %r12d, %eax               #  79    0x6bb91  3      OPC=movl_r32_r32    
  syscall                        #  80    0x6bb94  2      OPC=syscall         
  movq %rax, %rdx                #  81    0x6bb96  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax         #  82    0x6bb99  6      OPC=cmpq_rax_imm32  
  jbe .L_6bbb9                   #  83    0x6bb9f  2      OPC=jbe_label       
  movl %eax, %r8d                #  84    0x6bba1  3      OPC=movl_r32_r32    
  negl %r8d                      #  85    0x6bba4  3      OPC=negl_r32        
  movq 0x31f2d2(%rip), %rax      #  86    0x6bba7  7      OPC=movq_r64_m64    
  movl %r8d, (%rax)              #  87    0x6bbae  3      OPC=movl_m32_r32    
  nop                            #  88    0x6bbb1  1      OPC=nop             
  movq $0xffffffff, %rdx         #  89    0x6bbb2  7      OPC=movq_r64_imm32  
.L_6bbb9:                        #        0x6bbb9  0      OPC=<label>         
  movq %rdx, %r8                 #  90    0x6bbb9  3      OPC=movq_r64_r64    
  testq %rdx, %rdx               #  91    0x6bbbc  3      OPC=testq_r64_r64   
  jg .L_6bb55                    #  92    0x6bbbf  2      OPC=jg_label        
.L_6bbc1:                        #        0x6bbc1  0      OPC=<label>         
  movq %rbp, %rdi                #  93    0x6bbc1  3      OPC=movq_r64_r64    
  movl $0x3, %eax                #  94    0x6bbc4  5      OPC=movl_r32_imm32  
  syscall                        #  95    0x6bbc9  2      OPC=syscall         
.L_6bbcb:                        #        0x6bbcb  0      OPC=<label>         
  addq $0x608, %rsp              #  96    0x6bbcb  7      OPC=addq_r64_imm32  
  popq %rbx                      #  97    0x6bbd2  1      OPC=popq_r64_1      
  popq %rbp                      #  98    0x6bbd3  1      OPC=popq_r64_1      
  popq %r12                      #  99    0x6bbd4  2      OPC=popq_r64_1      
  popq %r13                      #  100   0x6bbd6  2      OPC=popq_r64_1      
.L_6bbd8:                        #        0x6bbd8  0      OPC=<label>         
  retq                           #  101   0x6bbd8  1      OPC=retq            
                                                                              
.size backtrace_and_maps, .-backtrace_and_maps

