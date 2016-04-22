  .text
  .globl __strtod_nan
  .type __strtod_nan, @function

#! file-offset 0x434e0
#! rip-offset  0x434e0
#! capacity    176 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__strtod_nan:                        #        0x434e0  0      OPC=<label>         
  pushq %rbp                          #  1     0x434e0  1      OPC=pushq_r64_1     
  pushq %rbx                          #  2     0x434e1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                     #  3     0x434e2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                     #  4     0x434e5  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                    #  5     0x434e8  4      OPC=subq_r64_imm8   
  jmpq .L_434f4                       #  6     0x434ec  2      OPC=jmpq_label      
  xchgw %ax, %ax                      #  7     0x434ee  2      OPC=xchgw_ax_r16    
.L_434f0:                             #        0x434f0  0      OPC=<label>         
  addq $0x1, %rbx                     #  8     0x434f0  4      OPC=addq_r64_imm8   
.L_434f4:                             #        0x434f4  0      OPC=<label>         
  movzbl (%rbx), %eax                 #  9     0x434f4  3      OPC=movzbl_r32_m8   
  leal -0x30(%rax), %ecx              #  10    0x434f7  3      OPC=leal_r32_m16    
  cmpb $0x9, %cl                      #  11    0x434fa  3      OPC=cmpb_r8_imm8    
  jbe .L_434f0                        #  12    0x434fd  2      OPC=jbe_label       
  movl %eax, %ecx                     #  13    0x434ff  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx              #  14    0x43501  6      OPC=andl_r32_imm32  
  nop                                 #  15    0x43507  1      OPC=nop             
  nop                                 #  16    0x43508  1      OPC=nop             
  nop                                 #  17    0x43509  1      OPC=nop             
  subl $0x41, %ecx                    #  18    0x4350a  3      OPC=subl_r32_imm8   
  cmpb $0x19, %cl                     #  19    0x4350d  3      OPC=cmpb_r8_imm8    
  jbe .L_434f0                        #  20    0x43510  2      OPC=jbe_label       
  cmpb $0x5f, %al                     #  21    0x43512  2      OPC=cmpb_al_imm8    
  je .L_434f0                         #  22    0x43514  2      OPC=je_label        
  cmpb %al, %dl                       #  23    0x43516  2      OPC=cmpb_r8_r8      
  je .L_4352c                         #  24    0x43518  2      OPC=je_label        
.L_43514:                             #        0x4351a  0      OPC=<label>         
  movsd 0x14ebb4(%rip), %xmm0         #  25    0x4351a  8      OPC=movsd_xmm_m64   
.L_4351c:                             #        0x43522  0      OPC=<label>         
  testq %rbp, %rbp                    #  26    0x43522  3      OPC=testq_r64_r64   
  je .L_43525                         #  27    0x43525  2      OPC=je_label        
  movq %rbx, (%rbp)                   #  28    0x43527  4      OPC=movq_m64_r64    
.L_43525:                             #        0x4352b  0      OPC=<label>         
  addq $0x28, %rsp                    #  29    0x4352b  4      OPC=addq_r64_imm8   
  popq %rbx                           #  30    0x4352f  1      OPC=popq_r64_1      
  popq %rbp                           #  31    0x43530  1      OPC=popq_r64_1      
  retq                                #  32    0x43531  1      OPC=retq            
.L_4352c:                             #        0x43532  0      OPC=<label>         
  leaq 0x18(%rsp), %rsi               #  33    0x43532  5      OPC=leaq_r64_m16    
  leaq 0x37c788(%rip), %r8            #  34    0x43537  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                     #  35    0x4353e  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                     #  36    0x43540  2      OPC=xorl_r32_r32    
  callq .__GI_____strtoul_l_internal  #  37    0x43542  5      OPC=callq_label     
  cmpq %rbx, 0x18(%rsp)               #  38    0x43547  5      OPC=cmpq_m64_r64    
  jne .L_43514                        #  39    0x4354c  2      OPC=jne_label       
  movq $0x7ffff00000000, %rdx         #  40    0x4354e  10     OPC=movq_r64_imm64  
  movq $0x7ff8000000000000, %rsi      #  41    0x43558  10     OPC=movq_r64_imm64  
  movl %eax, %ecx                     #  42    0x43562  2      OPC=movl_r32_r32    
  andq %rax, %rdx                     #  43    0x43564  3      OPC=andq_r64_r64    
  movsd 0x14eb67(%rip), %xmm0         #  44    0x43567  8      OPC=movsd_xmm_m64   
  orq %rsi, %rdx                      #  45    0x4356f  3      OPC=orq_r64_r64     
  orq %rcx, %rdx                      #  46    0x43572  3      OPC=orq_r64_r64     
  movq %rdx, %rcx                     #  47    0x43575  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                    #  48    0x43578  4      OPC=shrq_r64_imm8   
  andl $0xfffff, %ecx                 #  49    0x4357c  6      OPC=andl_r32_imm32  
  orl %eax, %ecx                      #  50    0x43582  2      OPC=orl_r32_r32     
  je .L_4351c                         #  51    0x43584  2      OPC=je_label        
  movq %rdx, 0x8(%rsp)                #  52    0x43586  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0              #  53    0x4358b  6      OPC=movsd_xmm_m64   
  jmpq .L_4351c                       #  54    0x43591  2      OPC=jmpq_label      
  nop                                 #  55    0x43593  1      OPC=nop             
  nop                                 #  56    0x43594  1      OPC=nop             
  nop                                 #  57    0x43595  1      OPC=nop             
                                                                                   
.size __strtod_nan, .-__strtod_nan

