  .text
  .globl __strtod_nan
  .type __strtod_nan, @function

#! file-offset 0x3f030
#! rip-offset  0x3f030
#! capacity    176 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtod_nan:                        #        0x3f030  0      OPC=<label>         
  pushq %rbp                          #  1     0x3f030  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x3f031  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                     #  3     0x3f032  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                     #  4     0x3f035  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                    #  5     0x3f038  4      OPC=subq_r64_imm8   
  jmpq .L_3f044                       #  6     0x3f03c  2      OPC=jmpq_label      
  xchgw %ax, %ax                      #  7     0x3f03e  2      OPC=xchgw_ax_r16    
.L_3f040:                             #        0x3f040  0      OPC=<label>         
  addq $0x1, %rbx                     #  8     0x3f040  4      OPC=addq_r64_imm8   
.L_3f044:                             #        0x3f044  0      OPC=<label>         
  movzbl (%rbx), %eax                 #  9     0x3f044  3      OPC=movzbl_r32_m8   
  leal -0x30(%rax), %ecx              #  10    0x3f047  3      OPC=leal_r32_m16    
  cmpb $0x9, %cl                      #  11    0x3f04a  3      OPC=cmpb_r8_imm8    
  jbe .L_3f040                        #  12    0x3f04d  2      OPC=jbe_label       
  movl %eax, %ecx                     #  13    0x3f04f  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx              #  14    0x3f051  6      OPC=andl_r32_imm32  
  nop                                 #  15    0x3f057  1      OPC=nop             
  nop                                 #  16    0x3f058  1      OPC=nop             
  nop                                 #  17    0x3f059  1      OPC=nop             
  subl $0x41, %ecx                    #  18    0x3f05a  3      OPC=subl_r32_imm8   
  cmpb $0x19, %cl                     #  19    0x3f05d  3      OPC=cmpb_r8_imm8    
  jbe .L_3f040                        #  20    0x3f060  2      OPC=jbe_label       
  cmpb $0x5f, %al                     #  21    0x3f062  2      OPC=cmpb_al_imm8    
  je .L_3f040                         #  22    0x3f064  2      OPC=je_label        
  cmpb %al, %dl                       #  23    0x3f066  2      OPC=cmpb_r8_r8      
  je .L_3f07c                         #  24    0x3f068  2      OPC=je_label        
.L_3f064:                             #        0x3f06a  0      OPC=<label>         
  movsd 0x12c244(%rip), %xmm0         #  25    0x3f06a  8      OPC=movsd_xmm_m64   
.L_3f06c:                             #        0x3f072  0      OPC=<label>         
  testq %rbp, %rbp                    #  26    0x3f072  3      OPC=testq_r64_r64   
  je .L_3f075                         #  27    0x3f075  2      OPC=je_label        
  movq %rbx, (%rbp)                   #  28    0x3f077  4      OPC=movq_m64_r64    
.L_3f075:                             #        0x3f07b  0      OPC=<label>         
  addq $0x28, %rsp                    #  29    0x3f07b  4      OPC=addq_r64_imm8   
  popq %rbx                           #  30    0x3f07f  1      OPC=popq_r64_1      
  popq %rbp                           #  31    0x3f080  1      OPC=popq_r64_1      
  retq                                #  32    0x3f081  1      OPC=retq            
.L_3f07c:                             #        0x3f082  0      OPC=<label>         
  leaq 0x18(%rsp), %rsi               #  33    0x3f082  5      OPC=leaq_r64_m16    
  leaq 0x35ac38(%rip), %r8            #  34    0x3f087  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                     #  35    0x3f08e  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                     #  36    0x3f090  2      OPC=xorl_r32_r32    
  callq .__GI_____strtoul_l_internal  #  37    0x3f092  5      OPC=callq_label     
  cmpq %rbx, 0x18(%rsp)               #  38    0x3f097  5      OPC=cmpq_m64_r64    
  jne .L_3f064                        #  39    0x3f09c  2      OPC=jne_label       
  movq $0x7ffff00000000, %rdx         #  40    0x3f09e  10     OPC=movq_r64_imm64  
  movq $0x7ff8000000000000, %rsi      #  41    0x3f0a8  10     OPC=movq_r64_imm64  
  movl %eax, %ecx                     #  42    0x3f0b2  2      OPC=movl_r32_r32    
  andq %rax, %rdx                     #  43    0x3f0b4  3      OPC=andq_r64_r64    
  movsd 0x12c1f7(%rip), %xmm0         #  44    0x3f0b7  8      OPC=movsd_xmm_m64   
  orq %rsi, %rdx                      #  45    0x3f0bf  3      OPC=orq_r64_r64     
  orq %rcx, %rdx                      #  46    0x3f0c2  3      OPC=orq_r64_r64     
  movq %rdx, %rcx                     #  47    0x3f0c5  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                    #  48    0x3f0c8  4      OPC=shrq_r64_imm8   
  andl $0xfffff, %ecx                 #  49    0x3f0cc  6      OPC=andl_r32_imm32  
  orl %eax, %ecx                      #  50    0x3f0d2  2      OPC=orl_r32_r32     
  je .L_3f06c                         #  51    0x3f0d4  2      OPC=je_label        
  movq %rdx, 0x8(%rsp)                #  52    0x3f0d6  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0              #  53    0x3f0db  6      OPC=movsd_xmm_m64   
  jmpq .L_3f06c                       #  54    0x3f0e1  2      OPC=jmpq_label      
  nop                                 #  55    0x3f0e3  1      OPC=nop             
  nop                                 #  56    0x3f0e4  1      OPC=nop             
  nop                                 #  57    0x3f0e5  1      OPC=nop             
                                                                                   
.size __strtod_nan, .-__strtod_nan

