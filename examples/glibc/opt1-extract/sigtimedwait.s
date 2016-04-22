  .text
  .globl sigtimedwait
  .type sigtimedwait, @function

#! file-offset 0x31f5d
#! rip-offset  0x31f5d
#! capacity    228 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.sigtimedwait:                       #        0x31f5d  0      OPC=<label>         
  pushq %r12                         #  1     0x31f5d  2      OPC=pushq_r64_1     
  pushq %rbp                         #  2     0x31f5f  1      OPC=pushq_r64_1     
  pushq %rbx                         #  3     0x31f60  1      OPC=pushq_r64_1     
  addq $0xffffff80, %rsp             #  4     0x31f61  7      OPC=addq_r64_imm32  
  movq %rdi, %rbx                    #  5     0x31f68  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                    #  6     0x31f6b  3      OPC=movq_r64_r64    
  movq %rdx, %r12                    #  7     0x31f6e  3      OPC=movq_r64_r64    
  testq %rdi, %rdi                   #  8     0x31f71  3      OPC=testq_r64_r64   
  je .L_31f9a                        #  9     0x31f74  2      OPC=je_label        
  movq $0x180000000, %rax            #  10    0x31f76  10     OPC=movq_r64_imm64  
  testq %rax, (%rdi)                 #  11    0x31f80  3      OPC=testq_m64_r64   
  je .L_31f9a                        #  12    0x31f83  2      OPC=je_label        
  movq (%rdi), %rax                  #  13    0x31f85  3      OPC=movq_r64_m64    
  movq %rax, (%rsp)                  #  14    0x31f88  4      OPC=movq_m64_r64    
  movq $0xfffffffe7fffffff, %rax     #  15    0x31f8c  10     OPC=movq_r64_imm64  
  andq %rax, (%rsp)                  #  16    0x31f96  4      OPC=andq_m64_r64    
  movq %rsp, %rbx                    #  17    0x31f9a  3      OPC=movq_r64_r64    
.L_31f9a:                            #        0x31f9d  0      OPC=<label>         
  cmpl $0x0, 0x35ec5f(%rip)          #  18    0x31f9d  7      OPC=cmpl_m32_imm8   
  jne .L_31fd9                       #  19    0x31fa4  2      OPC=jne_label       
  movl $0x8, %r10d                   #  20    0x31fa6  6      OPC=movl_r32_imm32  
  movq %r12, %rdx                    #  21    0x31fac  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                    #  22    0x31faf  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                    #  23    0x31fb2  3      OPC=movq_r64_r64    
  movl $0x80, %eax                   #  24    0x31fb5  5      OPC=movl_r32_imm32  
  syscall                            #  25    0x31fba  2      OPC=syscall         
  movq %rax, %rbx                    #  26    0x31fbc  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  27    0x31fbf  6      OPC=cmpq_rax_imm32  
  jbe .L_3201f                       #  28    0x31fc5  2      OPC=jbe_label       
  negl %eax                          #  29    0x31fc7  2      OPC=negl_r32        
  movq 0x358eb3(%rip), %rdx          #  30    0x31fc9  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  31    0x31fd0  2      OPC=movl_m32_r32    
  nop                                #  32    0x31fd2  1      OPC=nop             
  movq $0xffffffff, %rbx             #  33    0x31fd3  7      OPC=movq_r64_imm32  
  jmpq .L_3201f                      #  34    0x31fda  2      OPC=jmpq_label      
.L_31fd9:                            #        0x31fdc  0      OPC=<label>         
  callq .__libc_enable_asynccancel   #  35    0x31fdc  5      OPC=callq_label     
  movl %eax, %r9d                    #  36    0x31fe1  3      OPC=movl_r32_r32    
  movl $0x8, %r10d                   #  37    0x31fe4  6      OPC=movl_r32_imm32  
  movq %r12, %rdx                    #  38    0x31fea  3      OPC=movq_r64_r64    
  movq %rbp, %rsi                    #  39    0x31fed  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                    #  40    0x31ff0  3      OPC=movq_r64_r64    
  movl $0x80, %eax                   #  41    0x31ff3  5      OPC=movl_r32_imm32  
  syscall                            #  42    0x31ff8  2      OPC=syscall         
  movq %rax, %rbx                    #  43    0x31ffa  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  44    0x31ffd  6      OPC=cmpq_rax_imm32  
  jbe .L_32017                       #  45    0x32003  2      OPC=jbe_label       
  movl %eax, %edx                    #  46    0x32005  2      OPC=movl_r32_r32    
  negl %edx                          #  47    0x32007  2      OPC=negl_r32        
  movq 0x358e73(%rip), %rax          #  48    0x32009  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  49    0x32010  2      OPC=movl_m32_r32    
  nop                                #  50    0x32012  1      OPC=nop             
  movq $0xffffffff, %rbx             #  51    0x32013  7      OPC=movq_r64_imm32  
.L_32017:                            #        0x3201a  0      OPC=<label>         
  movl %r9d, %edi                    #  52    0x3201a  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  53    0x3201d  5      OPC=callq_label     
.L_3201f:                            #        0x32022  0      OPC=<label>         
  movl %ebx, %eax                    #  54    0x32022  2      OPC=movl_r32_r32    
  cmpl $0xffffffff, %ebx             #  55    0x32024  6      OPC=cmpl_r32_imm32  
  nop                                #  56    0x3202a  1      OPC=nop             
  nop                                #  57    0x3202b  1      OPC=nop             
  nop                                #  58    0x3202c  1      OPC=nop             
  je .L_32038                        #  59    0x3202d  2      OPC=je_label        
  testq %rbp, %rbp                   #  60    0x3202f  3      OPC=testq_r64_r64   
  je .L_32038                        #  61    0x32032  2      OPC=je_label        
  cmpl $0xfffffffa, 0x8(%rbp)        #  62    0x32034  7      OPC=cmpl_m32_imm32  
  nop                                #  63    0x3203b  1      OPC=nop             
  nop                                #  64    0x3203c  1      OPC=nop             
  nop                                #  65    0x3203d  1      OPC=nop             
  nop                                #  66    0x3203e  1      OPC=nop             
  jne .L_32038                       #  67    0x3203f  2      OPC=jne_label       
  movl $0x0, 0x8(%rbp)               #  68    0x32041  7      OPC=movl_m32_imm32  
.L_32038:                            #        0x32048  0      OPC=<label>         
  subq $0xffffff80, %rsp             #  69    0x32048  7      OPC=subq_r64_imm32  
  popq %rbx                          #  70    0x3204f  1      OPC=popq_r64_1      
  popq %rbp                          #  71    0x32050  1      OPC=popq_r64_1      
  popq %r12                          #  72    0x32051  2      OPC=popq_r64_1      
  retq                               #  73    0x32053  1      OPC=retq            
                                                                                  
.size sigtimedwait, .-sigtimedwait

