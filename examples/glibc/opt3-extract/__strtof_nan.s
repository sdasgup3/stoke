  .text
  .globl __strtof_nan
  .type __strtof_nan, @function

#! file-offset 0x43450
#! rip-offset  0x43450
#! capacity    144 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.__strtof_nan:                        #        0x43450  0      OPC=<label>          
  pushq %rbp                          #  1     0x43450  1      OPC=pushq_r64_1      
  pushq %rbx                          #  2     0x43451  1      OPC=pushq_r64_1      
  movq %rsi, %rbp                     #  3     0x43452  3      OPC=movq_r64_r64     
  movq %rdi, %rbx                     #  4     0x43455  3      OPC=movq_r64_r64     
  subq $0x28, %rsp                    #  5     0x43458  4      OPC=subq_r64_imm8    
  jmpq .L_43464                       #  6     0x4345c  2      OPC=jmpq_label       
  xchgw %ax, %ax                      #  7     0x4345e  2      OPC=xchgw_ax_r16     
.L_43460:                             #        0x43460  0      OPC=<label>          
  addq $0x1, %rbx                     #  8     0x43460  4      OPC=addq_r64_imm8    
.L_43464:                             #        0x43464  0      OPC=<label>          
  movzbl (%rbx), %eax                 #  9     0x43464  3      OPC=movzbl_r32_m8    
  leal -0x30(%rax), %ecx              #  10    0x43467  3      OPC=leal_r32_m16     
  cmpb $0x9, %cl                      #  11    0x4346a  3      OPC=cmpb_r8_imm8     
  jbe .L_43460                        #  12    0x4346d  2      OPC=jbe_label        
  movl %eax, %ecx                     #  13    0x4346f  2      OPC=movl_r32_r32     
  andl $0xffffffdf, %ecx              #  14    0x43471  6      OPC=andl_r32_imm32   
  nop                                 #  15    0x43477  1      OPC=nop              
  nop                                 #  16    0x43478  1      OPC=nop              
  nop                                 #  17    0x43479  1      OPC=nop              
  subl $0x41, %ecx                    #  18    0x4347a  3      OPC=subl_r32_imm8    
  cmpb $0x19, %cl                     #  19    0x4347d  3      OPC=cmpb_r8_imm8     
  jbe .L_43460                        #  20    0x43480  2      OPC=jbe_label        
  cmpb $0x5f, %al                     #  21    0x43482  2      OPC=cmpb_al_imm8     
  je .L_43460                         #  22    0x43484  2      OPC=je_label         
  cmpb %al, %dl                       #  23    0x43486  2      OPC=cmpb_r8_r8       
  je .L_4349c                         #  24    0x43488  2      OPC=je_label         
.L_43484:                             #        0x4348a  0      OPC=<label>          
  movss 0x14ecb0(%rip), %xmm0         #  25    0x4348a  8      OPC=movss_xmm_m32    
.L_4348c:                             #        0x43492  0      OPC=<label>          
  testq %rbp, %rbp                    #  26    0x43492  3      OPC=testq_r64_r64    
  je .L_43495                         #  27    0x43495  2      OPC=je_label         
  movq %rbx, (%rbp)                   #  28    0x43497  4      OPC=movq_m64_r64     
.L_43495:                             #        0x4349b  0      OPC=<label>          
  addq $0x28, %rsp                    #  29    0x4349b  4      OPC=addq_r64_imm8    
  popq %rbx                           #  30    0x4349f  1      OPC=popq_r64_1       
  popq %rbp                           #  31    0x434a0  1      OPC=popq_r64_1       
  retq                                #  32    0x434a1  1      OPC=retq             
.L_4349c:                             #        0x434a2  0      OPC=<label>          
  leaq 0x18(%rsp), %rsi               #  33    0x434a2  5      OPC=leaq_r64_m16     
  leaq 0x37c818(%rip), %r8            #  34    0x434a7  7      OPC=leaq_r64_m16     
  xorl %ecx, %ecx                     #  35    0x434ae  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                     #  36    0x434b0  2      OPC=xorl_r32_r32     
  callq .__GI_____strtoul_l_internal  #  37    0x434b2  5      OPC=callq_label      
  cmpq %rbx, 0x18(%rsp)               #  38    0x434b7  5      OPC=cmpq_m64_r64     
  jne .L_43484                        #  39    0x434bc  2      OPC=jne_label        
  andl $0x3fffff, %eax                #  40    0x434be  5      OPC=andl_eax_imm32   
  movss 0x14ec77(%rip), %xmm0         #  41    0x434c3  8      OPC=movss_xmm_m32    
  orl $0x7fc00000, %eax               #  42    0x434cb  5      OPC=orl_eax_imm32    
  testl $0x7fffff, %eax               #  43    0x434d0  5      OPC=testl_eax_imm32  
  je .L_4348c                         #  44    0x434d5  2      OPC=je_label         
  movl %eax, 0xc(%rsp)                #  45    0x434d7  4      OPC=movl_m32_r32     
  movss 0xc(%rsp), %xmm0              #  46    0x434db  6      OPC=movss_xmm_m32    
  jmpq .L_4348c                       #  47    0x434e1  2      OPC=jmpq_label       
  nop                                 #  48    0x434e3  1      OPC=nop              
  nop                                 #  49    0x434e4  1      OPC=nop              
  nop                                 #  50    0x434e5  1      OPC=nop              
                                                                                    
.size __strtof_nan, .-__strtof_nan

