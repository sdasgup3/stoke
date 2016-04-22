  .text
  .globl __strtof_nan
  .type __strtof_nan, @function

#! file-offset 0x3efa0
#! rip-offset  0x3efa0
#! capacity    144 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.__strtof_nan:                        #        0x3efa0  0      OPC=<label>          
  pushq %rbp                          #  1     0x3efa0  1      OPC=pushq_r64_1      
  pushq %rbx                          #  2     0x3efa1  1      OPC=pushq_r64_1      
  movq %rsi, %rbp                     #  3     0x3efa2  3      OPC=movq_r64_r64     
  movq %rdi, %rbx                     #  4     0x3efa5  3      OPC=movq_r64_r64     
  subq $0x28, %rsp                    #  5     0x3efa8  4      OPC=subq_r64_imm8    
  jmpq .L_3efb4                       #  6     0x3efac  2      OPC=jmpq_label       
  xchgw %ax, %ax                      #  7     0x3efae  2      OPC=xchgw_ax_r16     
.L_3efb0:                             #        0x3efb0  0      OPC=<label>          
  addq $0x1, %rbx                     #  8     0x3efb0  4      OPC=addq_r64_imm8    
.L_3efb4:                             #        0x3efb4  0      OPC=<label>          
  movzbl (%rbx), %eax                 #  9     0x3efb4  3      OPC=movzbl_r32_m8    
  leal -0x30(%rax), %ecx              #  10    0x3efb7  3      OPC=leal_r32_m16     
  cmpb $0x9, %cl                      #  11    0x3efba  3      OPC=cmpb_r8_imm8     
  jbe .L_3efb0                        #  12    0x3efbd  2      OPC=jbe_label        
  movl %eax, %ecx                     #  13    0x3efbf  2      OPC=movl_r32_r32     
  andl $0xffffffdf, %ecx              #  14    0x3efc1  6      OPC=andl_r32_imm32   
  nop                                 #  15    0x3efc7  1      OPC=nop              
  nop                                 #  16    0x3efc8  1      OPC=nop              
  nop                                 #  17    0x3efc9  1      OPC=nop              
  subl $0x41, %ecx                    #  18    0x3efca  3      OPC=subl_r32_imm8    
  cmpb $0x19, %cl                     #  19    0x3efcd  3      OPC=cmpb_r8_imm8     
  jbe .L_3efb0                        #  20    0x3efd0  2      OPC=jbe_label        
  cmpb $0x5f, %al                     #  21    0x3efd2  2      OPC=cmpb_al_imm8     
  je .L_3efb0                         #  22    0x3efd4  2      OPC=je_label         
  cmpb %al, %dl                       #  23    0x3efd6  2      OPC=cmpb_r8_r8       
  je .L_3efec                         #  24    0x3efd8  2      OPC=je_label         
.L_3efd4:                             #        0x3efda  0      OPC=<label>          
  movss 0x12c330(%rip), %xmm0         #  25    0x3efda  8      OPC=movss_xmm_m32    
.L_3efdc:                             #        0x3efe2  0      OPC=<label>          
  testq %rbp, %rbp                    #  26    0x3efe2  3      OPC=testq_r64_r64    
  je .L_3efe5                         #  27    0x3efe5  2      OPC=je_label         
  movq %rbx, (%rbp)                   #  28    0x3efe7  4      OPC=movq_m64_r64     
.L_3efe5:                             #        0x3efeb  0      OPC=<label>          
  addq $0x28, %rsp                    #  29    0x3efeb  4      OPC=addq_r64_imm8    
  popq %rbx                           #  30    0x3efef  1      OPC=popq_r64_1       
  popq %rbp                           #  31    0x3eff0  1      OPC=popq_r64_1       
  retq                                #  32    0x3eff1  1      OPC=retq             
.L_3efec:                             #        0x3eff2  0      OPC=<label>          
  leaq 0x18(%rsp), %rsi               #  33    0x3eff2  5      OPC=leaq_r64_m16     
  leaq 0x35acc8(%rip), %r8            #  34    0x3eff7  7      OPC=leaq_r64_m16     
  xorl %ecx, %ecx                     #  35    0x3effe  2      OPC=xorl_r32_r32     
  xorl %edx, %edx                     #  36    0x3f000  2      OPC=xorl_r32_r32     
  callq .__GI_____strtoul_l_internal  #  37    0x3f002  5      OPC=callq_label      
  cmpq %rbx, 0x18(%rsp)               #  38    0x3f007  5      OPC=cmpq_m64_r64     
  jne .L_3efd4                        #  39    0x3f00c  2      OPC=jne_label        
  andl $0x3fffff, %eax                #  40    0x3f00e  5      OPC=andl_eax_imm32   
  movss 0x12c2f7(%rip), %xmm0         #  41    0x3f013  8      OPC=movss_xmm_m32    
  orl $0x7fc00000, %eax               #  42    0x3f01b  5      OPC=orl_eax_imm32    
  testl $0x7fffff, %eax               #  43    0x3f020  5      OPC=testl_eax_imm32  
  je .L_3efdc                         #  44    0x3f025  2      OPC=je_label         
  movl %eax, 0xc(%rsp)                #  45    0x3f027  4      OPC=movl_m32_r32     
  movss 0xc(%rsp), %xmm0              #  46    0x3f02b  6      OPC=movss_xmm_m32    
  jmpq .L_3efdc                       #  47    0x3f031  2      OPC=jmpq_label       
  nop                                 #  48    0x3f033  1      OPC=nop              
  nop                                 #  49    0x3f034  1      OPC=nop              
  nop                                 #  50    0x3f035  1      OPC=nop              
                                                                                    
.size __strtof_nan, .-__strtof_nan

