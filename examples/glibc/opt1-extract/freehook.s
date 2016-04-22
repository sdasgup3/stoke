  .text
  .globl freehook
  .type freehook, @function

#! file-offset 0x77009
#! rip-offset  0x77009
#! capacity    161 bytes

# Text                       #  Line  RIP      Bytes  Opcode                
.freehook:                   #        0x77009  0      OPC=<label>           
  pushq %r12                 #  1     0x77009  2      OPC=pushq_r64_1       
  pushq %rbp                 #  2     0x7700b  1      OPC=pushq_r64_1       
  pushq %rbx                 #  3     0x7700c  1      OPC=pushq_r64_1       
  movq %rdi, %rbx            #  4     0x7700d  3      OPC=movq_r64_r64      
  movq %rsi, %r12            #  5     0x77010  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x316a76(%rip)  #  6     0x77013  7      OPC=cmpl_m32_imm8     
  je .L_77021                #  7     0x7701a  2      OPC=je_label          
  callq .mcheck_check_all    #  8     0x7701c  5      OPC=callq_label       
.L_77021:                    #        0x77021  0      OPC=<label>           
  testq %rbx, %rbx           #  9     0x77021  3      OPC=testq_r64_r64     
  je .L_7706c                #  10    0x77024  2      OPC=je_label          
  leaq -0x30(%rbx), %rbp     #  11    0x77026  4      OPC=leaq_r64_m16      
  movq %rbp, %rdi            #  12    0x7702a  3      OPC=movq_r64_r64      
  callq .checkhdr            #  13    0x7702d  5      OPC=callq_label       
  movl $0xd8675309, %eax     #  14    0x77032  6      OPC=movl_r32_imm32_1  
  movq %rax, -0x28(%rbx)     #  15    0x77038  4      OPC=movq_m64_r64      
  movq %rax, -0x8(%rbx)      #  16    0x7703c  4      OPC=movq_m64_r64      
  movq %rbp, %rdi            #  17    0x77040  3      OPC=movq_r64_r64      
  callq .unlink_blk          #  18    0x77043  5      OPC=callq_label       
  movq $0x0, -0x18(%rbx)     #  19    0x77048  8      OPC=movq_m64_imm32    
  movq $0x0, -0x20(%rbx)     #  20    0x77050  8      OPC=movq_m64_imm32    
  movq -0x30(%rbx), %rdx     #  21    0x77058  4      OPC=movq_r64_m64      
  movl $0xffffff95, %esi     #  22    0x7705c  6      OPC=movl_r32_imm32_1  
  movq %rbx, %rdi            #  23    0x77062  3      OPC=movq_r64_r64      
  callq .__GI_memset         #  24    0x77065  5      OPC=callq_label       
  movq -0x10(%rbx), %rbx     #  25    0x7706a  4      OPC=movq_r64_m64      
.L_7706c:                    #        0x7706e  0      OPC=<label>           
  movq 0x316a4d(%rip), %rax  #  26    0x7706e  7      OPC=movq_r64_m64      
  movq 0x313e86(%rip), %rdx  #  27    0x77075  7      OPC=movq_r64_m64      
  movq %rax, (%rdx)          #  28    0x7707c  3      OPC=movq_m64_r64      
  testq %rax, %rax           #  29    0x7707f  3      OPC=testq_r64_r64     
  je .L_7708c                #  30    0x77082  2      OPC=je_label          
  movq %r12, %rsi            #  31    0x77084  3      OPC=movq_r64_r64      
  movq %rbx, %rdi            #  32    0x77087  3      OPC=movq_r64_r64      
  callq %rax                 #  33    0x7708a  2      OPC=callq_r64         
  jmpq .L_77094              #  34    0x7708c  2      OPC=jmpq_label        
.L_7708c:                    #        0x7708e  0      OPC=<label>           
  movq %rbx, %rdi            #  35    0x7708e  3      OPC=movq_r64_r64      
  callq .L_1f8d0             #  36    0x77091  5      OPC=callq_label       
.L_77094:                    #        0x77096  0      OPC=<label>           
  movq 0x313e65(%rip), %rax  #  37    0x77096  7      OPC=movq_r64_m64      
  leaq -0x99(%rip), %rcx     #  38    0x7709d  7      OPC=leaq_r64_m16      
  movq %rcx, (%rax)          #  39    0x770a4  3      OPC=movq_m64_r64      
  popq %rbx                  #  40    0x770a7  1      OPC=popq_r64_1        
  popq %rbp                  #  41    0x770a8  1      OPC=popq_r64_1        
  popq %r12                  #  42    0x770a9  2      OPC=popq_r64_1        
  retq                       #  43    0x770ab  1      OPC=retq              
                                                                            
.size freehook, .-freehook

