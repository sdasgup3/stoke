  .text
  .globl pmap_rmtcall_GLIBC_2_2_5
  .type pmap_rmtcall_GLIBC_2_2_5, @function

#! file-offset 0x1080a0
#! rip-offset  0x1080a0
#! capacity    272 bytes

# Text                               #  Line  RIP       Bytes  Opcode              
.pmap_rmtcall_GLIBC_2_2_5:           #        0x1080a0  0      OPC=<label>         
  pushq %r15                         #  1     0x1080a0  2      OPC=pushq_r64_1     
  pushq %r14                         #  2     0x1080a2  2      OPC=pushq_r64_1     
  movq %rsi, %r15                    #  3     0x1080a4  3      OPC=movq_r64_r64    
  pushq %r13                         #  4     0x1080a7  2      OPC=pushq_r64_1     
  pushq %r12                         #  5     0x1080a9  2      OPC=pushq_r64_1     
  movq %rcx, %r13                    #  6     0x1080ab  3      OPC=movq_r64_r64    
  pushq %rbp                         #  7     0x1080ae  1      OPC=pushq_r64_1     
  pushq %rbx                         #  8     0x1080af  1      OPC=pushq_r64_1     
  movq %rdi, %rbp                    #  9     0x1080b0  3      OPC=movq_r64_r64    
  movq %r9, %r12                     #  10    0x1080b3  3      OPC=movq_r64_r64    
  movl $0x6f00, %edi                 #  11    0x1080b6  5      OPC=movl_r32_imm32  
  movq %rdx, %r14                    #  12    0x1080bb  3      OPC=movq_r64_r64    
  subq $0x78, %rsp                   #  13    0x1080be  4      OPC=subq_r64_imm8   
  movq 0x62747(%rip), %rcx           #  14    0x1080c2  7      OPC=movq_r64_m64    
  movw %di, 0x2(%rbp)                #  15    0x1080c9  4      OPC=movw_m16_r16    
  movq %r8, 0x8(%rsp)                #  16    0x1080cd  5      OPC=movq_m64_r64    
  movq 0x6273f(%rip), %r8            #  17    0x1080d2  7      OPC=movq_r64_m64    
  leaq 0x1c(%rsp), %r9               #  18    0x1080d9  5      OPC=leaq_r64_m16    
  movl $0x2, %edx                    #  19    0x1080de  5      OPC=movl_r32_imm32  
  movl $0x186a0, %esi                #  20    0x1080e3  5      OPC=movl_r32_imm32  
  movq %rbp, %rdi                    #  21    0x1080e8  3      OPC=movq_r64_r64    
  movl $0xffffffff, 0x1c(%rsp)       #  22    0x1080eb  8      OPC=movl_m32_imm32  
  callq .clntudp_create_GLIBC_2_2_5  #  23    0x1080f3  5      OPC=callq_label     
  movq %rax, %rbx                    #  24    0x1080f8  3      OPC=movq_r64_r64    
  movl $0x10, %eax                   #  25    0x1080fb  5      OPC=movl_r32_imm32  
  testq %rbx, %rbx                   #  26    0x108100  3      OPC=testq_r64_r64   
  je .L_108196                       #  27    0x108103  6      OPC=je_label_1      
  movq 0x8(%rsp), %rax               #  28    0x108109  5      OPC=movq_r64_m64    
  movq %r15, 0x40(%rsp)              #  29    0x10810e  5      OPC=movq_m64_r64    
  leaq 0x40(%rsp), %rcx              #  30    0x108113  5      OPC=leaq_r64_m16    
  movq %r14, 0x48(%rsp)              #  31    0x108118  5      OPC=movq_m64_r64    
  movq %r13, 0x50(%rsp)              #  32    0x10811d  5      OPC=movq_m64_r64    
  leaq -0x1e9(%rip), %r8             #  33    0x108122  7      OPC=leaq_r64_m16    
  movq %r12, 0x60(%rsp)              #  34    0x108129  5      OPC=movq_m64_r64    
  leaq -0x185(%rip), %rdx            #  35    0x10812e  7      OPC=leaq_r64_m16    
  movl $0x5, %esi                    #  36    0x108135  5      OPC=movl_r32_imm32  
  movq %rax, 0x68(%rsp)              #  37    0x10813a  5      OPC=movq_m64_r64    
  movq 0xd0(%rsp), %rax              #  38    0x10813f  8      OPC=movq_r64_m64    
  movq %rbx, %rdi                    #  39    0x108147  3      OPC=movq_r64_r64    
  movq %rax, 0x20(%rsp)              #  40    0x10814a  5      OPC=movq_m64_r64    
  movq 0xb8(%rsp), %rax              #  41    0x10814f  8      OPC=movq_r64_m64    
  movq %rax, 0x30(%rsp)              #  42    0x108157  5      OPC=movq_m64_r64    
  movq 0xb0(%rsp), %rax              #  43    0x10815c  8      OPC=movq_r64_m64    
  movq %rax, 0x38(%rsp)              #  44    0x108164  5      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax               #  45    0x108169  4      OPC=movq_r64_m64    
  pushq 0xc8(%rsp)                   #  46    0x10816d  7      OPC=pushq_m64       
  pushq 0xc8(%rsp)                   #  47    0x108174  7      OPC=pushq_m64       
  leaq 0x30(%rsp), %r9               #  48    0x10817b  5      OPC=leaq_r64_m16    
  callq (%rax)                       #  49    0x108180  2      OPC=callq_m64       
  movq 0x8(%rbx), %rdx               #  50    0x108182  4      OPC=movq_r64_m64    
  movl %eax, 0x18(%rsp)              #  51    0x108186  4      OPC=movl_m32_r32    
  movq %rbx, %rdi                    #  52    0x10818a  3      OPC=movq_r64_r64    
  popq %rcx                          #  53    0x10818d  1      OPC=popq_r64_1      
  popq %rsi                          #  54    0x10818e  1      OPC=popq_r64_1      
  callq 0x20(%rdx)                   #  55    0x10818f  3      OPC=callq_m64       
  movl 0x8(%rsp), %eax               #  56    0x108192  4      OPC=movl_r32_m32    
.L_108196:                           #        0x108196  0      OPC=<label>         
  xorl %edx, %edx                    #  57    0x108196  2      OPC=xorl_r32_r32    
  movw %dx, 0x2(%rbp)                #  58    0x108198  4      OPC=movw_m16_r16    
  addq $0x78, %rsp                   #  59    0x10819c  4      OPC=addq_r64_imm8   
  popq %rbx                          #  60    0x1081a0  1      OPC=popq_r64_1      
  popq %rbp                          #  61    0x1081a1  1      OPC=popq_r64_1      
  popq %r12                          #  62    0x1081a2  2      OPC=popq_r64_1      
  popq %r13                          #  63    0x1081a4  2      OPC=popq_r64_1      
  popq %r14                          #  64    0x1081a6  2      OPC=popq_r64_1      
  popq %r15                          #  65    0x1081a8  2      OPC=popq_r64_1      
  retq                               #  66    0x1081aa  1      OPC=retq            
  nop                                #  67    0x1081ab  1      OPC=nop             
  nop                                #  68    0x1081ac  1      OPC=nop             
  nop                                #  69    0x1081ad  1      OPC=nop             
  nop                                #  70    0x1081ae  1      OPC=nop             
  nop                                #  71    0x1081af  1      OPC=nop             
                                                                                   
.size pmap_rmtcall_GLIBC_2_2_5, .-pmap_rmtcall_GLIBC_2_2_5

