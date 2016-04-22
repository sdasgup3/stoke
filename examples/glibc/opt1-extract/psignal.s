  .text
  .globl psignal
  .type psignal, @function

#! file-offset 0x6022f
#! rip-offset  0x6022f
#! capacity    289 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.psignal:                    #        0x6022f  0      OPC=<label>         
  pushq %r12                 #  1     0x6022f  2      OPC=pushq_r64_1     
  pushq %rbp                 #  2     0x60231  1      OPC=pushq_r64_1     
  pushq %rbx                 #  3     0x60232  1      OPC=pushq_r64_1     
  subq $0x10, %rsp           #  4     0x60233  4      OPC=subq_r64_imm8   
  movl %edi, %ebp            #  5     0x60237  2      OPC=movl_r32_r32    
  movq %rsi, %rbx            #  6     0x60239  3      OPC=movq_r64_r64    
  testq %rsi, %rsi           #  7     0x6023c  3      OPC=testq_r64_r64   
  je .L_6024f                #  8     0x6023f  2      OPC=je_label        
  leaq 0xf77f9(%rip), %r12   #  9     0x60241  7      OPC=leaq_r64_m16    
  cmpb $0x0, (%rsi)          #  10    0x60248  3      OPC=cmpb_m8_imm8    
  jne .L_60265               #  11    0x6024b  2      OPC=jne_label       
  jmpq .L_6025b              #  12    0x6024d  2      OPC=jmpq_label      
.L_6024f:                    #        0x6024f  0      OPC=<label>         
  leaq 0xf7569(%rip), %r12   #  13    0x6024f  7      OPC=leaq_r64_m16    
  movq %r12, %rbx            #  14    0x60256  3      OPC=movq_r64_r64    
  jmpq .L_60265              #  15    0x60259  2      OPC=jmpq_label      
.L_6025b:                    #        0x6025b  0      OPC=<label>         
  leaq 0xf755d(%rip), %r12   #  16    0x6025b  7      OPC=leaq_r64_m16    
  movq %r12, %rbx            #  17    0x60262  3      OPC=movq_r64_r64    
.L_60265:                    #        0x60265  0      OPC=<label>         
  cmpl $0x40, %ebp           #  18    0x60265  3      OPC=cmpl_r32_imm8   
  ja .L_602b2                #  19    0x60268  2      OPC=ja_label        
  movslq %ebp, %rax          #  20    0x6026a  3      OPC=movslq_r64_r32  
  leaq 0x3288cc(%rip), %rdx  #  21    0x6026d  7      OPC=leaq_r64_m16    
  movq (%rdx,%rax,8), %rsi   #  22    0x60274  4      OPC=movq_r64_m64    
  testq %rsi, %rsi           #  23    0x60278  3      OPC=testq_r64_r64   
  je .L_602b2                #  24    0x6027b  2      OPC=je_label        
  movl $0x5, %edx            #  25    0x6027d  5      OPC=movl_r32_imm32  
  leaq 0xf75d1(%rip), %rdi   #  26    0x60282  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  27    0x60289  5      OPC=callq_label     
  movq %rax, %r8             #  28    0x6028e  3      OPC=movq_r64_r64    
  movq %r12, %rcx            #  29    0x60291  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  30    0x60294  3      OPC=movq_r64_r64    
  leaq 0xfaa0a(%rip), %rsi   #  31    0x60297  7      OPC=leaq_r64_m16    
  movl $0x0, %edi            #  32    0x6029e  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  33    0x602a3  5      OPC=movl_r32_imm32  
  callq .__fxprintf          #  34    0x602a8  5      OPC=callq_label     
  jmpq .L_60347              #  35    0x602ad  5      OPC=jmpq_label_1    
.L_602b2:                    #        0x602b2  0      OPC=<label>         
  movl $0x5, %edx            #  36    0x602b2  5      OPC=movl_r32_imm32  
  leaq 0xf78b2(%rip), %rsi   #  37    0x602b7  7      OPC=leaq_r64_m16    
  leaq 0xf7595(%rip), %rdi   #  38    0x602be  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  39    0x602c5  5      OPC=callq_label     
  leaq 0x8(%rsp), %rdi       #  40    0x602ca  5      OPC=leaq_r64_m16    
  movl %ebp, %r8d            #  41    0x602cf  3      OPC=movl_r32_r32    
  movq %r12, %rcx            #  42    0x602d2  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  43    0x602d5  3      OPC=movq_r64_r64    
  movq %rax, %rsi            #  44    0x602d8  3      OPC=movq_r64_r64    
  movl $0x0, %eax            #  45    0x602db  5      OPC=movl_r32_imm32  
  callq .__asprintf          #  46    0x602e0  5      OPC=callq_label     
  testl %eax, %eax           #  47    0x602e5  2      OPC=testl_r32_r32   
  jns .L_60322               #  48    0x602e7  2      OPC=jns_label       
  movl $0x5, %edx            #  49    0x602e9  5      OPC=movl_r32_imm32  
  leaq 0xf7892(%rip), %rsi   #  50    0x602ee  7      OPC=leaq_r64_m16    
  leaq 0xf755e(%rip), %rdi   #  51    0x602f5  7      OPC=leaq_r64_m16    
  callq .__dcgettext         #  52    0x602fc  5      OPC=callq_label     
  movq %rax, %r8             #  53    0x60301  3      OPC=movq_r64_r64    
  movq %r12, %rcx            #  54    0x60304  3      OPC=movq_r64_r64    
  movq %rbx, %rdx            #  55    0x60307  3      OPC=movq_r64_r64    
  leaq 0xfa997(%rip), %rsi   #  56    0x6030a  7      OPC=leaq_r64_m16    
  movl $0x0, %edi            #  57    0x60311  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  58    0x60316  5      OPC=movl_r32_imm32  
  callq .__fxprintf          #  59    0x6031b  5      OPC=callq_label     
  jmpq .L_60347              #  60    0x60320  2      OPC=jmpq_label      
.L_60322:                    #        0x60322  0      OPC=<label>         
  movq 0x8(%rsp), %rdx       #  61    0x60322  5      OPC=movq_r64_m64    
  leaq 0xf9ef7(%rip), %rsi   #  62    0x60327  7      OPC=leaq_r64_m16    
  movl $0x0, %edi            #  63    0x6032e  5      OPC=movl_r32_imm32  
  movl $0x0, %eax            #  64    0x60333  5      OPC=movl_r32_imm32  
  callq .__fxprintf          #  65    0x60338  5      OPC=callq_label     
  movq 0x8(%rsp), %rdi       #  66    0x6033d  5      OPC=movq_r64_m64    
  callq .L_1f8d0             #  67    0x60342  5      OPC=callq_label     
.L_60347:                    #        0x60347  0      OPC=<label>         
  addq $0x10, %rsp           #  68    0x60347  4      OPC=addq_r64_imm8   
  popq %rbx                  #  69    0x6034b  1      OPC=popq_r64_1      
  popq %rbp                  #  70    0x6034c  1      OPC=popq_r64_1      
  popq %r12                  #  71    0x6034d  2      OPC=popq_r64_1      
  retq                       #  72    0x6034f  1      OPC=retq            
                                                                          
.size psignal, .-psignal

