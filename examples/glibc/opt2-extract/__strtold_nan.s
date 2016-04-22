  .text
  .globl __strtold_nan
  .type __strtold_nan, @function

#! file-offset 0x3f0e0
#! rip-offset  0x3f0e0
#! capacity    160 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtold_nan:                       #        0x3f0e0  0      OPC=<label>         
  pushq %rbp                          #  1     0x3f0e0  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x3f0e1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                     #  3     0x3f0e2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                     #  4     0x3f0e5  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                    #  5     0x3f0e8  4      OPC=subq_r64_imm8   
  jmpq .L_3f0f4                       #  6     0x3f0ec  2      OPC=jmpq_label      
  xchgw %ax, %ax                      #  7     0x3f0ee  2      OPC=xchgw_ax_r16    
.L_3f0f0:                             #        0x3f0f0  0      OPC=<label>         
  addq $0x1, %rbx                     #  8     0x3f0f0  4      OPC=addq_r64_imm8   
.L_3f0f4:                             #        0x3f0f4  0      OPC=<label>         
  movzbl (%rbx), %eax                 #  9     0x3f0f4  3      OPC=movzbl_r32_m8   
  leal -0x30(%rax), %ecx              #  10    0x3f0f7  3      OPC=leal_r32_m16    
  cmpb $0x9, %cl                      #  11    0x3f0fa  3      OPC=cmpb_r8_imm8    
  jbe .L_3f0f0                        #  12    0x3f0fd  2      OPC=jbe_label       
  movl %eax, %ecx                     #  13    0x3f0ff  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx              #  14    0x3f101  6      OPC=andl_r32_imm32  
  nop                                 #  15    0x3f107  1      OPC=nop             
  nop                                 #  16    0x3f108  1      OPC=nop             
  nop                                 #  17    0x3f109  1      OPC=nop             
  subl $0x41, %ecx                    #  18    0x3f10a  3      OPC=subl_r32_imm8   
  cmpb $0x19, %cl                     #  19    0x3f10d  3      OPC=cmpb_r8_imm8    
  jbe .L_3f0f0                        #  20    0x3f110  2      OPC=jbe_label       
  cmpb $0x5f, %al                     #  21    0x3f112  2      OPC=cmpb_al_imm8    
  je .L_3f0f0                         #  22    0x3f114  2      OPC=je_label        
  cmpb %al, %dl                       #  23    0x3f116  2      OPC=cmpb_r8_r8      
  je .L_3f12a                         #  24    0x3f118  2      OPC=je_label        
.L_3f114:                             #        0x3f11a  0      OPC=<label>         
  flds 0x12c1f2(%rip)                 #  25    0x3f11a  6      OPC=flds_m32fp      
.L_3f11a:                             #        0x3f120  0      OPC=<label>         
  testq %rbp, %rbp                    #  26    0x3f120  3      OPC=testq_r64_r64   
  je .L_3f123                         #  27    0x3f123  2      OPC=je_label        
  movq %rbx, (%rbp)                   #  28    0x3f125  4      OPC=movq_m64_r64    
.L_3f123:                             #        0x3f129  0      OPC=<label>         
  addq $0x28, %rsp                    #  29    0x3f129  4      OPC=addq_r64_imm8   
  popq %rbx                           #  30    0x3f12d  1      OPC=popq_r64_1      
  popq %rbp                           #  31    0x3f12e  1      OPC=popq_r64_1      
  retq                                #  32    0x3f12f  1      OPC=retq            
.L_3f12a:                             #        0x3f130  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi                #  33    0x3f130  5      OPC=leaq_r64_m16    
  leaq 0x35ab8a(%rip), %r8            #  34    0x3f135  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                     #  35    0x3f13c  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                     #  36    0x3f13e  2      OPC=xorl_r32_r32    
  callq .__GI_____strtoul_l_internal  #  37    0x3f140  5      OPC=callq_label     
  cmpq %rbx, 0x8(%rsp)                #  38    0x3f145  5      OPC=cmpq_m64_r64    
  jne .L_3f114                        #  39    0x3f14a  2      OPC=jne_label       
  flds 0x12c1c0(%rip)                 #  40    0x3f14c  6      OPC=flds_m32fp      
  movq %rax, %rdx                     #  41    0x3f152  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx                    #  42    0x3f155  4      OPC=shrq_r64_imm8   
  fstpt 0x10(%rsp)                    #  43    0x3f159  4      OPC=fstpt_m80fp     
  andl $0x3fffffff, %edx              #  44    0x3f15d  6      OPC=andl_r32_imm32  
  movl %eax, 0x10(%rsp)               #  45    0x3f163  4      OPC=movl_m32_r32    
  movl 0x14(%rsp), %ecx               #  46    0x3f167  4      OPC=movl_r32_m32    
  andl $0xc0000000, %ecx              #  47    0x3f16b  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                      #  48    0x3f171  2      OPC=orl_r32_r32     
  movl %edx, 0x14(%rsp)               #  49    0x3f173  4      OPC=movl_m32_r32    
  orl %eax, %edx                      #  50    0x3f177  2      OPC=orl_r32_r32     
  je .L_3f114                         #  51    0x3f179  2      OPC=je_label        
  fldt 0x10(%rsp)                     #  52    0x3f17b  4      OPC=fldt_m80fp      
  jmpq .L_3f11a                       #  53    0x3f17f  2      OPC=jmpq_label      
  nop                                 #  54    0x3f181  1      OPC=nop             
  nop                                 #  55    0x3f182  1      OPC=nop             
  nop                                 #  56    0x3f183  1      OPC=nop             
  nop                                 #  57    0x3f184  1      OPC=nop             
  nop                                 #  58    0x3f185  1      OPC=nop             
                                                                                   
.size __strtold_nan, .-__strtold_nan

