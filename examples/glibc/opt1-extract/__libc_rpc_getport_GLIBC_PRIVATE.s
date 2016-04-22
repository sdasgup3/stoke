  .text
  .globl __libc_rpc_getport_GLIBC_PRIVATE
  .type __libc_rpc_getport_GLIBC_PRIVATE, @function

#! file-offset 0x106ed3
#! rip-offset  0x106ed3
#! capacity    383 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.__libc_rpc_getport_GLIBC_PRIVATE:           #        0x106ed3  0      OPC=<label>         
  pushq %r15                                 #  1     0x106ed3  2      OPC=pushq_r64_1     
  pushq %r14                                 #  2     0x106ed5  2      OPC=pushq_r64_1     
  pushq %r13                                 #  3     0x106ed7  2      OPC=pushq_r64_1     
  pushq %r12                                 #  4     0x106ed9  2      OPC=pushq_r64_1     
  pushq %rbp                                 #  5     0x106edb  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  6     0x106edc  1      OPC=pushq_r64_1     
  subq $0x58, %rsp                           #  7     0x106edd  4      OPC=subq_r64_imm8   
  movq %rdi, %rbp                            #  8     0x106ee1  3      OPC=movq_r64_r64    
  movq %rsi, 0x8(%rsp)                       #  9     0x106ee4  5      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rsp)                      #  10    0x106ee9  5      OPC=movq_m64_r64    
  movl %ecx, %r12d                           #  11    0x106eee  3      OPC=movl_r32_r32    
  movq %r9, %r13                             #  12    0x106ef1  3      OPC=movq_r64_r64    
  movl $0x0, %r14d                           #  13    0x106ef4  6      OPC=movl_r32_imm32  
  movw $0x0, 0x4e(%rsp)                      #  14    0x106efa  7      OPC=movw_m16_imm16  
  movl $0xffffffff, 0x48(%rsp)               #  15    0x106f01  8      OPC=movl_m32_imm32  
  movw $0x6f00, 0x2(%rdi)                    #  16    0x106f09  6      OPC=movw_m16_imm16  
  cmpl $0x6, %ecx                            #  17    0x106f0f  3      OPC=cmpl_r32_imm8   
  jne .L_106f54                              #  18    0x106f12  2      OPC=jne_label       
  callq .__get_socket                        #  19    0x106f14  5      OPC=callq_label     
  movl %eax, 0x48(%rsp)                      #  20    0x106f19  4      OPC=movl_m32_r32    
  cmpl $0xffffffff, %eax                     #  21    0x106f1d  6      OPC=cmpl_r32_imm32  
  nop                                        #  22    0x106f23  1      OPC=nop             
  nop                                        #  23    0x106f24  1      OPC=nop             
  nop                                        #  24    0x106f25  1      OPC=nop             
  setne %r15b                                #  25    0x106f26  4      OPC=setne_r8        
  leaq 0x48(%rsp), %rcx                      #  26    0x106f2a  5      OPC=leaq_r64_m16    
  movl $0x190, %r9d                          #  27    0x106f2f  6      OPC=movl_r32_imm32  
  movl $0x190, %r8d                          #  28    0x106f35  6      OPC=movl_r32_imm32  
  movl $0x2, %edx                            #  29    0x106f3b  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                        #  30    0x106f40  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                            #  31    0x106f45  3      OPC=movq_r64_r64    
  callq .clnttcp_create_GLIBC_2_2_5          #  32    0x106f48  5      OPC=callq_label     
  movq %rax, %rbx                            #  33    0x106f4d  3      OPC=movq_r64_r64    
  testq %rax, %rax                           #  34    0x106f50  3      OPC=testq_r64_r64   
  jne .L_106f91                              #  35    0x106f53  2      OPC=jne_label       
  jmpq .L_10702a                             #  36    0x106f55  5      OPC=jmpq_label_1    
.L_106f54:                                   #        0x106f5a  0      OPC=<label>         
  pushq $0x190                               #  37    0x106f5a  5      OPC=pushq_imm32     
  pushq $0x190                               #  38    0x106f5f  5      OPC=pushq_imm32     
  leaq 0x58(%rsp), %r9                       #  39    0x106f64  5      OPC=leaq_r64_m16    
  movq %r8, %rcx                             #  40    0x106f69  3      OPC=movq_r64_r64    
  movl $0x0, %r8d                            #  41    0x106f6c  6      OPC=movl_r32_imm32  
  movl $0x2, %edx                            #  42    0x106f72  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                        #  43    0x106f77  5      OPC=movl_r32_imm32  
  callq .clntudp_bufcreate_GLIBC_2_2_5       #  44    0x106f7c  5      OPC=callq_label     
  movq %rax, %rbx                            #  45    0x106f81  3      OPC=movq_r64_r64    
  addq $0x10, %rsp                           #  46    0x106f84  4      OPC=addq_r64_imm8   
  testq %rax, %rax                           #  47    0x106f88  3      OPC=testq_r64_r64   
  je .L_107038                               #  48    0x106f8b  6      OPC=je_label_1      
  movl $0x0, %r15d                           #  49    0x106f91  6      OPC=movl_r32_imm32  
.L_106f91:                                   #        0x106f97  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  50    0x106f97  5      OPC=callq_label     
  movq %rax, 0x18(%rsp)                      #  51    0x106f9c  5      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rax                       #  52    0x106fa1  5      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)                      #  53    0x106fa6  5      OPC=movq_m64_r64    
  movq 0x10(%rsp), %rax                      #  54    0x106fab  5      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)                      #  55    0x106fb0  5      OPC=movq_m64_r64    
  movl %r12d, %eax                           #  56    0x106fb5  3      OPC=movl_r32_r32    
  movq %rax, 0x30(%rsp)                      #  57    0x106fb8  5      OPC=movq_m64_r64    
  movq $0x0, 0x38(%rsp)                      #  58    0x106fbd  9      OPC=movq_m64_imm32  
  movq 0x8(%rbx), %rax                       #  59    0x106fc6  4      OPC=movq_r64_m64    
  leaq 0x20(%rsp), %rcx                      #  60    0x106fca  5      OPC=leaq_r64_m16    
  pushq %r14                                 #  61    0x106fcf  2      OPC=pushq_r64_1     
  pushq %r13                                 #  62    0x106fd1  2      OPC=pushq_r64_1     
  leaq 0x5e(%rsp), %r9                       #  63    0x106fd3  5      OPC=leaq_r64_m16    
  leaq 0x21b7(%rip), %r8                     #  64    0x106fd8  7      OPC=leaq_r64_m16    
  leaq -0x8df7(%rip), %rdx                   #  65    0x106fdf  7      OPC=leaq_r64_m16    
  movl $0x3, %esi                            #  66    0x106fe6  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                            #  67    0x106feb  3      OPC=movq_r64_r64    
  callq (%rax)                               #  68    0x106fee  2      OPC=callq_m64       
  addq $0x10, %rsp                           #  69    0x106ff0  4      OPC=addq_r64_imm8   
  testl %eax, %eax                           #  70    0x106ff4  2      OPC=testl_r32_r32   
  je .L_10700d                               #  71    0x106ff6  2      OPC=je_label        
  movq 0x18(%rsp), %rdx                      #  72    0x106ff8  5      OPC=movq_r64_m64    
  movl $0xe, (%rdx)                          #  73    0x106ffd  6      OPC=movl_m32_imm32  
  movq 0x8(%rbx), %rax                       #  74    0x107003  4      OPC=movq_r64_m64    
  leaq 0x8(%rdx), %rsi                       #  75    0x107007  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                            #  76    0x10700b  3      OPC=movq_r64_r64    
  callq 0x10(%rax)                           #  77    0x10700e  3      OPC=callq_m64       
  jmpq .L_107020                             #  78    0x107011  2      OPC=jmpq_label      
.L_10700d:                                   #        0x107013  0      OPC=<label>         
  cmpw $0x0, 0x4e(%rsp)                      #  79    0x107013  6      OPC=cmpw_m16_imm8   
  jne .L_107020                              #  80    0x107019  2      OPC=jne_label       
  movq 0x18(%rsp), %rax                      #  81    0x10701b  5      OPC=movq_r64_m64    
  movl $0xf, (%rax)                          #  82    0x107020  6      OPC=movl_m32_imm32  
.L_107020:                                   #        0x107026  0      OPC=<label>         
  movq 0x8(%rbx), %rax                       #  83    0x107026  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                            #  84    0x10702a  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                           #  85    0x10702d  3      OPC=callq_m64       
.L_10702a:                                   #        0x107030  0      OPC=<label>         
  testb %r15b, %r15b                         #  86    0x107030  3      OPC=testb_r8_r8     
  je .L_107038                               #  87    0x107033  2      OPC=je_label        
  movl 0x48(%rsp), %edi                      #  88    0x107035  4      OPC=movl_r32_m32    
  callq .__close                             #  89    0x107039  5      OPC=callq_label     
.L_107038:                                   #        0x10703e  0      OPC=<label>         
  movw $0x0, 0x2(%rbp)                       #  90    0x10703e  6      OPC=movw_m16_imm16  
  movzwl 0x4e(%rsp), %eax                    #  91    0x107044  5      OPC=movzwl_r32_m16  
  addq $0x58, %rsp                           #  92    0x107049  4      OPC=addq_r64_imm8   
  popq %rbx                                  #  93    0x10704d  1      OPC=popq_r64_1      
  popq %rbp                                  #  94    0x10704e  1      OPC=popq_r64_1      
  popq %r12                                  #  95    0x10704f  2      OPC=popq_r64_1      
  popq %r13                                  #  96    0x107051  2      OPC=popq_r64_1      
  popq %r14                                  #  97    0x107053  2      OPC=popq_r64_1      
  popq %r15                                  #  98    0x107055  2      OPC=popq_r64_1      
  retq                                       #  99    0x107057  1      OPC=retq            
                                                                                           
.size __libc_rpc_getport_GLIBC_PRIVATE, .-__libc_rpc_getport_GLIBC_PRIVATE

