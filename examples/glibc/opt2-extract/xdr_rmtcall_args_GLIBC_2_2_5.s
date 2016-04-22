  .text
  .globl xdr_rmtcall_args_GLIBC_2_2_5
  .type xdr_rmtcall_args_GLIBC_2_2_5, @function

#! file-offset 0x107fb0
#! rip-offset  0x107fb0
#! capacity    240 bytes

# Text                           #  Line  RIP       Bytes  Opcode              
.xdr_rmtcall_args_GLIBC_2_2_5:   #        0x107fb0  0      OPC=<label>         
  pushq %r14                     #  1     0x107fb0  2      OPC=pushq_r64_1     
  pushq %r13                     #  2     0x107fb2  2      OPC=pushq_r64_1     
  pushq %r12                     #  3     0x107fb4  2      OPC=pushq_r64_1     
  pushq %rbp                     #  4     0x107fb6  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  5     0x107fb7  3      OPC=movq_r64_r64    
  pushq %rbx                     #  6     0x107fba  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                #  7     0x107fbb  3      OPC=movq_r64_r64    
  subq $0x10, %rsp               #  8     0x107fbe  4      OPC=subq_r64_imm8   
  callq .xdr_u_long_GLIBC_2_2_5  #  9     0x107fc2  5      OPC=callq_label     
  testl %eax, %eax               #  10    0x107fc7  2      OPC=testl_r32_r32   
  jne .L_107fe0                  #  11    0x107fc9  2      OPC=jne_label       
.L_107fcb:                       #        0x107fcb  0      OPC=<label>         
  xorl %eax, %eax                #  12    0x107fcb  2      OPC=xorl_r32_r32    
.L_107fcd:                       #        0x107fcd  0      OPC=<label>         
  addq $0x10, %rsp               #  13    0x107fcd  4      OPC=addq_r64_imm8   
  popq %rbx                      #  14    0x107fd1  1      OPC=popq_r64_1      
  popq %rbp                      #  15    0x107fd2  1      OPC=popq_r64_1      
  popq %r12                      #  16    0x107fd3  2      OPC=popq_r64_1      
  popq %r13                      #  17    0x107fd5  2      OPC=popq_r64_1      
  popq %r14                      #  18    0x107fd7  2      OPC=popq_r64_1      
  retq                           #  19    0x107fd9  1      OPC=retq            
  nop                            #  20    0x107fda  1      OPC=nop             
  nop                            #  21    0x107fdb  1      OPC=nop             
  nop                            #  22    0x107fdc  1      OPC=nop             
  nop                            #  23    0x107fdd  1      OPC=nop             
  nop                            #  24    0x107fde  1      OPC=nop             
  nop                            #  25    0x107fdf  1      OPC=nop             
.L_107fe0:                       #        0x107fe0  0      OPC=<label>         
  leaq 0x8(%rbp), %rsi           #  26    0x107fe0  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  27    0x107fe4  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  28    0x107fe7  5      OPC=callq_label     
  testl %eax, %eax               #  29    0x107fec  2      OPC=testl_r32_r32   
  je .L_107fcb                   #  30    0x107fee  2      OPC=je_label        
  leaq 0x10(%rbp), %rsi          #  31    0x107ff0  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  32    0x107ff4  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  33    0x107ff7  5      OPC=callq_label     
  testl %eax, %eax               #  34    0x107ffc  2      OPC=testl_r32_r32   
  je .L_107fcb                   #  35    0x107ffe  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  36    0x108000  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  37    0x108004  3      OPC=movq_r64_r64    
  movq $0x0, 0x8(%rsp)           #  38    0x108007  9      OPC=movq_m64_imm32  
  callq 0x20(%rax)               #  39    0x108010  3      OPC=callq_m64       
  leaq 0x8(%rsp), %rsi           #  40    0x108013  5      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  41    0x108018  3      OPC=movq_r64_r64    
  movl %eax, %r12d               #  42    0x10801b  3      OPC=movl_r32_r32    
  callq .xdr_u_long_GLIBC_2_2_5  #  43    0x10801e  5      OPC=callq_label     
  testl %eax, %eax               #  44    0x108023  2      OPC=testl_r32_r32   
  je .L_107fcb                   #  45    0x108025  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  46    0x108027  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  47    0x10802b  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  48    0x10802e  3      OPC=callq_m64       
  movq 0x20(%rbp), %rsi          #  49    0x108031  4      OPC=movq_r64_m64    
  movl %eax, %r13d               #  50    0x108035  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  51    0x108038  3      OPC=movq_r64_r64    
  xorl %eax, %eax                #  52    0x10803b  2      OPC=xorl_r32_r32    
  callq 0x28(%rbp)               #  53    0x10803d  3      OPC=callq_m64       
  testl %eax, %eax               #  54    0x108040  2      OPC=testl_r32_r32   
  je .L_107fcb                   #  55    0x108042  2      OPC=je_label        
  movq 0x8(%rbx), %rax           #  56    0x108044  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                #  57    0x108048  3      OPC=movq_r64_r64    
  callq 0x20(%rax)               #  58    0x10804b  3      OPC=callq_m64       
  movl %eax, %eax                #  59    0x10804e  2      OPC=movl_r32_r32    
  movl %r12d, %esi               #  60    0x108050  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  61    0x108053  3      OPC=movq_r64_r64    
  movq %rax, %r14                #  62    0x108056  3      OPC=movq_r64_r64    
  subq %r13, %rax                #  63    0x108059  3      OPC=subq_r64_r64    
  movq %rax, 0x18(%rbp)          #  64    0x10805c  4      OPC=movq_m64_r64    
  movq 0x8(%rbx), %rax           #  65    0x108060  4      OPC=movq_r64_m64    
  callq 0x28(%rax)               #  66    0x108064  3      OPC=callq_m64       
  leaq 0x18(%rbp), %rsi          #  67    0x108067  4      OPC=leaq_r64_m16    
  movq %rbx, %rdi                #  68    0x10806b  3      OPC=movq_r64_r64    
  callq .xdr_u_long_GLIBC_2_2_5  #  69    0x10806e  5      OPC=callq_label     
  testl %eax, %eax               #  70    0x108073  2      OPC=testl_r32_r32   
  je .L_107fcb                   #  71    0x108075  6      OPC=je_label_1      
  movq 0x8(%rbx), %rax           #  72    0x10807b  4      OPC=movq_r64_m64    
  movl %r14d, %esi               #  73    0x10807f  3      OPC=movl_r32_r32    
  movq %rbx, %rdi                #  74    0x108082  3      OPC=movq_r64_r64    
  callq 0x28(%rax)               #  75    0x108085  3      OPC=callq_m64       
  movl $0x1, %eax                #  76    0x108088  5      OPC=movl_r32_imm32  
  jmpq .L_107fcd                 #  77    0x10808d  5      OPC=jmpq_label_1    
  nop                            #  78    0x108092  1      OPC=nop             
  nop                            #  79    0x108093  1      OPC=nop             
  nop                            #  80    0x108094  1      OPC=nop             
  nop                            #  81    0x108095  1      OPC=nop             
  nop                            #  82    0x108096  1      OPC=nop             
  nop                            #  83    0x108097  1      OPC=nop             
  nop                            #  84    0x108098  1      OPC=nop             
  nop                            #  85    0x108099  1      OPC=nop             
  nop                            #  86    0x10809a  1      OPC=nop             
  nop                            #  87    0x10809b  1      OPC=nop             
  nop                            #  88    0x10809c  1      OPC=nop             
  nop                            #  89    0x10809d  1      OPC=nop             
  nop                            #  90    0x10809e  1      OPC=nop             
  nop                            #  91    0x10809f  1      OPC=nop             
                                                                               
.size xdr_rmtcall_args_GLIBC_2_2_5, .-xdr_rmtcall_args_GLIBC_2_2_5

