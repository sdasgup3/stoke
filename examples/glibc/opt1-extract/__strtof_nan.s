  .text
  .globl __strtof_nan
  .type __strtof_nan, @function

#! file-offset 0x3cea1
#! rip-offset  0x3cea1
#! capacity    143 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.__strtof_nan:                        #        0x3cea1  0      OPC=<label>          
  pushq %rbp                          #  1     0x3cea1  1      OPC=pushq_r64_1      
  pushq %rbx                          #  2     0x3cea2  1      OPC=pushq_r64_1      
  subq $0x28, %rsp                    #  3     0x3cea3  4      OPC=subq_r64_imm8    
  movq %rsi, %rbp                     #  4     0x3cea7  3      OPC=movq_r64_r64     
  movq %rdi, %rbx                     #  5     0x3ceaa  3      OPC=movq_r64_r64     
  jmpq .L_3ceb3                       #  6     0x3cead  2      OPC=jmpq_label       
.L_3ceaf:                             #        0x3ceaf  0      OPC=<label>          
  addq $0x1, %rbx                     #  7     0x3ceaf  4      OPC=addq_r64_imm8    
.L_3ceb3:                             #        0x3ceb3  0      OPC=<label>          
  movzbl (%rbx), %eax                 #  8     0x3ceb3  3      OPC=movzbl_r32_m8    
  leal -0x30(%rax), %ecx              #  9     0x3ceb6  3      OPC=leal_r32_m16     
  cmpb $0x9, %cl                      #  10    0x3ceb9  3      OPC=cmpb_r8_imm8     
  jbe .L_3ceaf                        #  11    0x3cebc  2      OPC=jbe_label        
  movl %eax, %ecx                     #  12    0x3cebe  2      OPC=movl_r32_r32     
  andl $0xffffffdf, %ecx              #  13    0x3cec0  6      OPC=andl_r32_imm32   
  nop                                 #  14    0x3cec6  1      OPC=nop              
  nop                                 #  15    0x3cec7  1      OPC=nop              
  nop                                 #  16    0x3cec8  1      OPC=nop              
  subl $0x41, %ecx                    #  17    0x3cec9  3      OPC=subl_r32_imm8    
  cmpb $0x19, %cl                     #  18    0x3cecc  3      OPC=cmpb_r8_imm8     
  jbe .L_3ceaf                        #  19    0x3cecf  2      OPC=jbe_label        
  cmpb $0x5f, %al                     #  20    0x3ced1  2      OPC=cmpb_al_imm8     
  je .L_3ceaf                         #  21    0x3ced3  2      OPC=je_label         
  movss 0x122481(%rip), %xmm0         #  22    0x3ced5  8      OPC=movss_xmm_m32    
  cmpb %al, %dl                       #  23    0x3cedd  2      OPC=cmpb_r8_r8       
  jne .L_3cf20                        #  24    0x3cedf  2      OPC=jne_label        
  leaq 0x18(%rsp), %rsi               #  25    0x3cee1  5      OPC=leaq_r64_m16     
  leaq 0x34cdd9(%rip), %r8            #  26    0x3cee6  7      OPC=leaq_r64_m16     
  movl $0x0, %ecx                     #  27    0x3ceed  5      OPC=movl_r32_imm32   
  movl $0x0, %edx                     #  28    0x3cef2  5      OPC=movl_r32_imm32   
  callq .__GI_____strtoul_l_internal  #  29    0x3cef7  5      OPC=callq_label      
  movss 0x12245a(%rip), %xmm0         #  30    0x3cefc  8      OPC=movss_xmm_m32    
  cmpq %rbx, 0x18(%rsp)               #  31    0x3cf04  5      OPC=cmpq_m64_r64     
  jne .L_3cf20                        #  32    0x3cf09  2      OPC=jne_label        
  andl $0x3fffff, %eax                #  33    0x3cf0b  5      OPC=andl_eax_imm32   
  orl $0x7fc00000, %eax               #  34    0x3cf10  5      OPC=orl_eax_imm32    
  testl $0x7fffff, %eax               #  35    0x3cf15  5      OPC=testl_eax_imm32  
  je .L_3cf20                         #  36    0x3cf1a  2      OPC=je_label         
  movl %eax, 0xc(%rsp)                #  37    0x3cf1c  4      OPC=movl_m32_r32     
  movss 0xc(%rsp), %xmm0              #  38    0x3cf20  6      OPC=movss_xmm_m32    
.L_3cf20:                             #        0x3cf26  0      OPC=<label>          
  testq %rbp, %rbp                    #  39    0x3cf26  3      OPC=testq_r64_r64    
  je .L_3cf29                         #  40    0x3cf29  2      OPC=je_label         
  movq %rbx, (%rbp)                   #  41    0x3cf2b  4      OPC=movq_m64_r64     
.L_3cf29:                             #        0x3cf2f  0      OPC=<label>          
  addq $0x28, %rsp                    #  42    0x3cf2f  4      OPC=addq_r64_imm8    
  popq %rbx                           #  43    0x3cf33  1      OPC=popq_r64_1       
  popq %rbp                           #  44    0x3cf34  1      OPC=popq_r64_1       
  retq                                #  45    0x3cf35  1      OPC=retq             
                                                                                    
.size __strtof_nan, .-__strtof_nan

