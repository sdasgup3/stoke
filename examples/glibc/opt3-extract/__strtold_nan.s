  .text
  .globl __strtold_nan
  .type __strtold_nan, @function

#! file-offset 0x43590
#! rip-offset  0x43590
#! capacity    160 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtold_nan:                       #        0x43590  0      OPC=<label>         
  pushq %rbp                          #  1     0x43590  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x43591  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                     #  3     0x43592  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                     #  4     0x43595  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                    #  5     0x43598  4      OPC=subq_r64_imm8   
  jmpq .L_435a4                       #  6     0x4359c  2      OPC=jmpq_label      
  xchgw %ax, %ax                      #  7     0x4359e  2      OPC=xchgw_ax_r16    
.L_435a0:                             #        0x435a0  0      OPC=<label>         
  addq $0x1, %rbx                     #  8     0x435a0  4      OPC=addq_r64_imm8   
.L_435a4:                             #        0x435a4  0      OPC=<label>         
  movzbl (%rbx), %eax                 #  9     0x435a4  3      OPC=movzbl_r32_m8   
  leal -0x30(%rax), %ecx              #  10    0x435a7  3      OPC=leal_r32_m16    
  cmpb $0x9, %cl                      #  11    0x435aa  3      OPC=cmpb_r8_imm8    
  jbe .L_435a0                        #  12    0x435ad  2      OPC=jbe_label       
  movl %eax, %ecx                     #  13    0x435af  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx              #  14    0x435b1  6      OPC=andl_r32_imm32  
  nop                                 #  15    0x435b7  1      OPC=nop             
  nop                                 #  16    0x435b8  1      OPC=nop             
  nop                                 #  17    0x435b9  1      OPC=nop             
  subl $0x41, %ecx                    #  18    0x435ba  3      OPC=subl_r32_imm8   
  cmpb $0x19, %cl                     #  19    0x435bd  3      OPC=cmpb_r8_imm8    
  jbe .L_435a0                        #  20    0x435c0  2      OPC=jbe_label       
  cmpb $0x5f, %al                     #  21    0x435c2  2      OPC=cmpb_al_imm8    
  je .L_435a0                         #  22    0x435c4  2      OPC=je_label        
  cmpb %al, %dl                       #  23    0x435c6  2      OPC=cmpb_r8_r8      
  je .L_435da                         #  24    0x435c8  2      OPC=je_label        
.L_435c4:                             #        0x435ca  0      OPC=<label>         
  flds 0x14eb72(%rip)                 #  25    0x435ca  6      OPC=flds_m32fp      
.L_435ca:                             #        0x435d0  0      OPC=<label>         
  testq %rbp, %rbp                    #  26    0x435d0  3      OPC=testq_r64_r64   
  je .L_435d3                         #  27    0x435d3  2      OPC=je_label        
  movq %rbx, (%rbp)                   #  28    0x435d5  4      OPC=movq_m64_r64    
.L_435d3:                             #        0x435d9  0      OPC=<label>         
  addq $0x28, %rsp                    #  29    0x435d9  4      OPC=addq_r64_imm8   
  popq %rbx                           #  30    0x435dd  1      OPC=popq_r64_1      
  popq %rbp                           #  31    0x435de  1      OPC=popq_r64_1      
  retq                                #  32    0x435df  1      OPC=retq            
.L_435da:                             #        0x435e0  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi                #  33    0x435e0  5      OPC=leaq_r64_m16    
  leaq 0x37c6da(%rip), %r8            #  34    0x435e5  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                     #  35    0x435ec  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                     #  36    0x435ee  2      OPC=xorl_r32_r32    
  callq .__GI_____strtoul_l_internal  #  37    0x435f0  5      OPC=callq_label     
  cmpq %rbx, 0x8(%rsp)                #  38    0x435f5  5      OPC=cmpq_m64_r64    
  jne .L_435c4                        #  39    0x435fa  2      OPC=jne_label       
  flds 0x14eb40(%rip)                 #  40    0x435fc  6      OPC=flds_m32fp      
  movq %rax, %rdx                     #  41    0x43602  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx                    #  42    0x43605  4      OPC=shrq_r64_imm8   
  fstpt 0x10(%rsp)                    #  43    0x43609  4      OPC=fstpt_m80fp     
  andl $0x3fffffff, %edx              #  44    0x4360d  6      OPC=andl_r32_imm32  
  movl %eax, 0x10(%rsp)               #  45    0x43613  4      OPC=movl_m32_r32    
  movl 0x14(%rsp), %ecx               #  46    0x43617  4      OPC=movl_r32_m32    
  andl $0xc0000000, %ecx              #  47    0x4361b  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                      #  48    0x43621  2      OPC=orl_r32_r32     
  movl %edx, 0x14(%rsp)               #  49    0x43623  4      OPC=movl_m32_r32    
  orl %eax, %edx                      #  50    0x43627  2      OPC=orl_r32_r32     
  je .L_435c4                         #  51    0x43629  2      OPC=je_label        
  fldt 0x10(%rsp)                     #  52    0x4362b  4      OPC=fldt_m80fp      
  jmpq .L_435ca                       #  53    0x4362f  2      OPC=jmpq_label      
  nop                                 #  54    0x43631  1      OPC=nop             
  nop                                 #  55    0x43632  1      OPC=nop             
  nop                                 #  56    0x43633  1      OPC=nop             
  nop                                 #  57    0x43634  1      OPC=nop             
  nop                                 #  58    0x43635  1      OPC=nop             
                                                                                   
.size __strtold_nan, .-__strtold_nan

