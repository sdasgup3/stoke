  .text
  .globl __GI___wcstof_nan
  .type __GI___wcstof_nan, @function

#! file-offset 0xb2ef0
#! rip-offset  0xb2ef0
#! capacity    144 bytes

# Text                           #  Line  RIP      Bytes  Opcode               
.__GI___wcstof_nan:              #        0xb2ef0  0      OPC=<label>          
  pushq %rbp                     #  1     0xb2ef0  1      OPC=pushq_r64_1      
  pushq %rbx                     #  2     0xb2ef1  1      OPC=pushq_r64_1      
  movq %rsi, %rbp                #  3     0xb2ef2  3      OPC=movq_r64_r64     
  movq %rdi, %rbx                #  4     0xb2ef5  3      OPC=movq_r64_r64     
  subq $0x28, %rsp               #  5     0xb2ef8  4      OPC=subq_r64_imm8    
  jmpq .L_b2f04                  #  6     0xb2efc  2      OPC=jmpq_label       
  xchgw %ax, %ax                 #  7     0xb2efe  2      OPC=xchgw_ax_r16     
.L_b2f00:                        #        0xb2f00  0      OPC=<label>          
  addq $0x4, %rbx                #  8     0xb2f00  4      OPC=addq_r64_imm8    
.L_b2f04:                        #        0xb2f04  0      OPC=<label>          
  movl (%rbx), %eax              #  9     0xb2f04  2      OPC=movl_r32_m32     
  leal -0x30(%rax), %ecx         #  10    0xb2f06  3      OPC=leal_r32_m16     
  cmpl $0x9, %ecx                #  11    0xb2f09  3      OPC=cmpl_r32_imm8    
  jbe .L_b2f00                   #  12    0xb2f0c  2      OPC=jbe_label        
  movl %eax, %ecx                #  13    0xb2f0e  2      OPC=movl_r32_r32     
  andl $0xffffffdf, %ecx         #  14    0xb2f10  6      OPC=andl_r32_imm32   
  nop                            #  15    0xb2f16  1      OPC=nop              
  nop                            #  16    0xb2f17  1      OPC=nop              
  nop                            #  17    0xb2f18  1      OPC=nop              
  subl $0x41, %ecx               #  18    0xb2f19  3      OPC=subl_r32_imm8    
  cmpl $0x19, %ecx               #  19    0xb2f1c  3      OPC=cmpl_r32_imm8    
  jbe .L_b2f00                   #  20    0xb2f1f  2      OPC=jbe_label        
  cmpl $0x5f, %eax               #  21    0xb2f21  3      OPC=cmpl_r32_imm8    
  je .L_b2f00                    #  22    0xb2f24  2      OPC=je_label         
  cmpl %eax, %edx                #  23    0xb2f26  2      OPC=cmpl_r32_r32     
  je .L_b2f3c                    #  24    0xb2f28  2      OPC=je_label         
.L_b2f24:                        #        0xb2f2a  0      OPC=<label>          
  movss 0xdf210(%rip), %xmm0     #  25    0xb2f2a  8      OPC=movss_xmm_m32    
.L_b2f2c:                        #        0xb2f32  0      OPC=<label>          
  testq %rbp, %rbp               #  26    0xb2f32  3      OPC=testq_r64_r64    
  je .L_b2f35                    #  27    0xb2f35  2      OPC=je_label         
  movq %rbx, (%rbp)              #  28    0xb2f37  4      OPC=movq_m64_r64     
.L_b2f35:                        #        0xb2f3b  0      OPC=<label>          
  addq $0x28, %rsp               #  29    0xb2f3b  4      OPC=addq_r64_imm8    
  popq %rbx                      #  30    0xb2f3f  1      OPC=popq_r64_1       
  popq %rbp                      #  31    0xb2f40  1      OPC=popq_r64_1       
  retq                           #  32    0xb2f41  1      OPC=retq             
.L_b2f3c:                        #        0xb2f42  0      OPC=<label>          
  leaq 0x18(%rsp), %rsi          #  33    0xb2f42  5      OPC=leaq_r64_m16     
  leaq 0x30cd78(%rip), %r8       #  34    0xb2f47  7      OPC=leaq_r64_m16     
  xorl %ecx, %ecx                #  35    0xb2f4e  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                #  36    0xb2f50  2      OPC=xorl_r32_r32     
  callq .____wcstoul_l_internal  #  37    0xb2f52  5      OPC=callq_label      
  cmpq %rbx, 0x18(%rsp)          #  38    0xb2f57  5      OPC=cmpq_m64_r64     
  jne .L_b2f24                   #  39    0xb2f5c  2      OPC=jne_label        
  andl $0x3fffff, %eax           #  40    0xb2f5e  5      OPC=andl_eax_imm32   
  movss 0xdf1d7(%rip), %xmm0     #  41    0xb2f63  8      OPC=movss_xmm_m32    
  orl $0x7fc00000, %eax          #  42    0xb2f6b  5      OPC=orl_eax_imm32    
  testl $0x7fffff, %eax          #  43    0xb2f70  5      OPC=testl_eax_imm32  
  je .L_b2f2c                    #  44    0xb2f75  2      OPC=je_label         
  movl %eax, 0xc(%rsp)           #  45    0xb2f77  4      OPC=movl_m32_r32     
  movss 0xc(%rsp), %xmm0         #  46    0xb2f7b  6      OPC=movss_xmm_m32    
  jmpq .L_b2f2c                  #  47    0xb2f81  2      OPC=jmpq_label       
  nop                            #  48    0xb2f83  1      OPC=nop              
  nop                            #  49    0xb2f84  1      OPC=nop              
  nop                            #  50    0xb2f85  1      OPC=nop              
                                                                               
.size __GI___wcstof_nan, .-__GI___wcstof_nan

