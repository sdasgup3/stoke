  .text
  .globl sigwaitinfo
  .type sigwaitinfo, @function

#! file-offset 0x32041
#! rip-offset  0x32041
#! capacity    231 bytes

# Text                               #  Line  RIP      Bytes  Opcode              
.sigwaitinfo:                        #        0x32041  0      OPC=<label>         
  pushq %rbp                         #  1     0x32041  1      OPC=pushq_r64_1     
  pushq %rbx                         #  2     0x32042  1      OPC=pushq_r64_1     
  subq $0x88, %rsp                   #  3     0x32043  7      OPC=subq_r64_imm32  
  movq %rdi, %rbx                    #  4     0x3204a  3      OPC=movq_r64_r64    
  movq %rsi, %rbp                    #  5     0x3204d  3      OPC=movq_r64_r64    
  testq %rdi, %rdi                   #  6     0x32050  3      OPC=testq_r64_r64   
  je .L_3207c                        #  7     0x32053  2      OPC=je_label        
  movq $0x180000000, %rax            #  8     0x32055  10     OPC=movq_r64_imm64  
  testq %rax, (%rdi)                 #  9     0x3205f  3      OPC=testq_m64_r64   
  je .L_3207c                        #  10    0x32062  2      OPC=je_label        
  movq (%rdi), %rax                  #  11    0x32064  3      OPC=movq_r64_m64    
  movq %rax, (%rsp)                  #  12    0x32067  4      OPC=movq_m64_r64    
  movq $0xfffffffe7fffffff, %rax     #  13    0x3206b  10     OPC=movq_r64_imm64  
  andq %rax, (%rsp)                  #  14    0x32075  4      OPC=andq_m64_r64    
  movq %rsp, %rbx                    #  15    0x32079  3      OPC=movq_r64_r64    
.L_3207c:                            #        0x3207c  0      OPC=<label>         
  cmpl $0x0, 0x35eb7d(%rip)          #  16    0x3207c  7      OPC=cmpl_m32_imm8   
  jne .L_320bd                       #  17    0x32083  2      OPC=jne_label       
  movl $0x8, %r10d                   #  18    0x32085  6      OPC=movl_r32_imm32  
  movl $0x0, %edx                    #  19    0x3208b  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi                    #  20    0x32090  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                    #  21    0x32093  3      OPC=movq_r64_r64    
  movl $0x80, %eax                   #  22    0x32096  5      OPC=movl_r32_imm32  
  syscall                            #  23    0x3209b  2      OPC=syscall         
  movq %rax, %rbx                    #  24    0x3209d  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  25    0x320a0  6      OPC=cmpq_rax_imm32  
  jbe .L_32105                       #  26    0x320a6  2      OPC=jbe_label       
  negl %eax                          #  27    0x320a8  2      OPC=negl_r32        
  movq 0x358dcf(%rip), %rdx          #  28    0x320aa  7      OPC=movq_r64_m64    
  movl %eax, (%rdx)                  #  29    0x320b1  2      OPC=movl_m32_r32    
  nop                                #  30    0x320b3  1      OPC=nop             
  movq $0xffffffff, %rbx             #  31    0x320b4  7      OPC=movq_r64_imm32  
  jmpq .L_32105                      #  32    0x320bb  2      OPC=jmpq_label      
.L_320bd:                            #        0x320bd  0      OPC=<label>         
  callq .__libc_enable_asynccancel   #  33    0x320bd  5      OPC=callq_label     
  movl %eax, %r9d                    #  34    0x320c2  3      OPC=movl_r32_r32    
  movl $0x8, %r10d                   #  35    0x320c5  6      OPC=movl_r32_imm32  
  movl $0x0, %edx                    #  36    0x320cb  5      OPC=movl_r32_imm32  
  movq %rbp, %rsi                    #  37    0x320d0  3      OPC=movq_r64_r64    
  movq %rbx, %rdi                    #  38    0x320d3  3      OPC=movq_r64_r64    
  movl $0x80, %eax                   #  39    0x320d6  5      OPC=movl_r32_imm32  
  syscall                            #  40    0x320db  2      OPC=syscall         
  movq %rax, %rbx                    #  41    0x320dd  3      OPC=movq_r64_r64    
  cmpq $0xfffff000, %rax             #  42    0x320e0  6      OPC=cmpq_rax_imm32  
  jbe .L_320fd                       #  43    0x320e6  2      OPC=jbe_label       
  movl %eax, %edx                    #  44    0x320e8  2      OPC=movl_r32_r32    
  negl %edx                          #  45    0x320ea  2      OPC=negl_r32        
  movq 0x358d8d(%rip), %rax          #  46    0x320ec  7      OPC=movq_r64_m64    
  movl %edx, (%rax)                  #  47    0x320f3  2      OPC=movl_m32_r32    
  nop                                #  48    0x320f5  1      OPC=nop             
  movq $0xffffffff, %rbx             #  49    0x320f6  7      OPC=movq_r64_imm32  
.L_320fd:                            #        0x320fd  0      OPC=<label>         
  movl %r9d, %edi                    #  50    0x320fd  3      OPC=movl_r32_r32    
  callq .__libc_disable_asynccancel  #  51    0x32100  5      OPC=callq_label     
.L_32105:                            #        0x32105  0      OPC=<label>         
  movl %ebx, %eax                    #  52    0x32105  2      OPC=movl_r32_r32    
  cmpl $0xffffffff, %ebx             #  53    0x32107  6      OPC=cmpl_r32_imm32  
  nop                                #  54    0x3210d  1      OPC=nop             
  nop                                #  55    0x3210e  1      OPC=nop             
  nop                                #  56    0x3210f  1      OPC=nop             
  je .L_3211e                        #  57    0x32110  2      OPC=je_label        
  testq %rbp, %rbp                   #  58    0x32112  3      OPC=testq_r64_r64   
  je .L_3211e                        #  59    0x32115  2      OPC=je_label        
  cmpl $0xfffffffa, 0x8(%rbp)        #  60    0x32117  7      OPC=cmpl_m32_imm32  
  nop                                #  61    0x3211e  1      OPC=nop             
  nop                                #  62    0x3211f  1      OPC=nop             
  nop                                #  63    0x32120  1      OPC=nop             
  nop                                #  64    0x32121  1      OPC=nop             
  jne .L_3211e                       #  65    0x32122  2      OPC=jne_label       
  movl $0x0, 0x8(%rbp)               #  66    0x32124  7      OPC=movl_m32_imm32  
.L_3211e:                            #        0x3212b  0      OPC=<label>         
  addq $0x88, %rsp                   #  67    0x3212b  7      OPC=addq_r64_imm32  
  popq %rbx                          #  68    0x32132  1      OPC=popq_r64_1      
  popq %rbp                          #  69    0x32133  1      OPC=popq_r64_1      
  retq                               #  70    0x32134  1      OPC=retq            
                                                                                  
.size sigwaitinfo, .-sigwaitinfo

