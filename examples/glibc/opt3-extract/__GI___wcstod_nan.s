  .text
  .globl __GI___wcstod_nan
  .type __GI___wcstod_nan, @function

#! file-offset 0xb2da0
#! rip-offset  0xb2da0
#! capacity    176 bytes

# Text                            #  Line  RIP      Bytes  Opcode              
.__GI___wcstod_nan:               #        0xb2da0  0      OPC=<label>         
  pushq %rbp                      #  1     0xb2da0  1      OPC=pushq_r64_1     
  pushq %rbx                      #  2     0xb2da1  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                 #  3     0xb2da2  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                 #  4     0xb2da5  3      OPC=movq_r64_r64    
  subq $0x28, %rsp                #  5     0xb2da8  4      OPC=subq_r64_imm8   
  jmpq .L_b2db4                   #  6     0xb2dac  2      OPC=jmpq_label      
  xchgw %ax, %ax                  #  7     0xb2dae  2      OPC=xchgw_ax_r16    
.L_b2db0:                         #        0xb2db0  0      OPC=<label>         
  addq $0x4, %rbx                 #  8     0xb2db0  4      OPC=addq_r64_imm8   
.L_b2db4:                         #        0xb2db4  0      OPC=<label>         
  movl (%rbx), %eax               #  9     0xb2db4  2      OPC=movl_r32_m32    
  leal -0x30(%rax), %ecx          #  10    0xb2db6  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx                 #  11    0xb2db9  3      OPC=cmpl_r32_imm8   
  jbe .L_b2db0                    #  12    0xb2dbc  2      OPC=jbe_label       
  movl %eax, %ecx                 #  13    0xb2dbe  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx          #  14    0xb2dc0  6      OPC=andl_r32_imm32  
  nop                             #  15    0xb2dc6  1      OPC=nop             
  nop                             #  16    0xb2dc7  1      OPC=nop             
  nop                             #  17    0xb2dc8  1      OPC=nop             
  subl $0x41, %ecx                #  18    0xb2dc9  3      OPC=subl_r32_imm8   
  cmpl $0x19, %ecx                #  19    0xb2dcc  3      OPC=cmpl_r32_imm8   
  jbe .L_b2db0                    #  20    0xb2dcf  2      OPC=jbe_label       
  cmpl $0x5f, %eax                #  21    0xb2dd1  3      OPC=cmpl_r32_imm8   
  je .L_b2db0                     #  22    0xb2dd4  2      OPC=je_label        
  cmpl %eax, %edx                 #  23    0xb2dd6  2      OPC=cmpl_r32_r32    
  je .L_b2dec                     #  24    0xb2dd8  2      OPC=je_label        
.L_b2dd4:                         #        0xb2dda  0      OPC=<label>         
  movsd 0xdf2f4(%rip), %xmm0      #  25    0xb2dda  8      OPC=movsd_xmm_m64   
.L_b2ddc:                         #        0xb2de2  0      OPC=<label>         
  testq %rbp, %rbp                #  26    0xb2de2  3      OPC=testq_r64_r64   
  je .L_b2de5                     #  27    0xb2de5  2      OPC=je_label        
  movq %rbx, (%rbp)               #  28    0xb2de7  4      OPC=movq_m64_r64    
.L_b2de5:                         #        0xb2deb  0      OPC=<label>         
  addq $0x28, %rsp                #  29    0xb2deb  4      OPC=addq_r64_imm8   
  popq %rbx                       #  30    0xb2def  1      OPC=popq_r64_1      
  popq %rbp                       #  31    0xb2df0  1      OPC=popq_r64_1      
  retq                            #  32    0xb2df1  1      OPC=retq            
.L_b2dec:                         #        0xb2df2  0      OPC=<label>         
  leaq 0x18(%rsp), %rsi           #  33    0xb2df2  5      OPC=leaq_r64_m16    
  leaq 0x30cec8(%rip), %r8        #  34    0xb2df7  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                 #  35    0xb2dfe  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                 #  36    0xb2e00  2      OPC=xorl_r32_r32    
  callq .____wcstoul_l_internal   #  37    0xb2e02  5      OPC=callq_label     
  cmpq %rbx, 0x18(%rsp)           #  38    0xb2e07  5      OPC=cmpq_m64_r64    
  jne .L_b2dd4                    #  39    0xb2e0c  2      OPC=jne_label       
  movq $0x7ffff00000000, %rdx     #  40    0xb2e0e  10     OPC=movq_r64_imm64  
  movq $0x7ff8000000000000, %rsi  #  41    0xb2e18  10     OPC=movq_r64_imm64  
  movl %eax, %ecx                 #  42    0xb2e22  2      OPC=movl_r32_r32    
  andq %rax, %rdx                 #  43    0xb2e24  3      OPC=andq_r64_r64    
  movsd 0xdf2a7(%rip), %xmm0      #  44    0xb2e27  8      OPC=movsd_xmm_m64   
  orq %rsi, %rdx                  #  45    0xb2e2f  3      OPC=orq_r64_r64     
  orq %rcx, %rdx                  #  46    0xb2e32  3      OPC=orq_r64_r64     
  movq %rdx, %rcx                 #  47    0xb2e35  3      OPC=movq_r64_r64    
  shrq $0x20, %rcx                #  48    0xb2e38  4      OPC=shrq_r64_imm8   
  andl $0xfffff, %ecx             #  49    0xb2e3c  6      OPC=andl_r32_imm32  
  orl %eax, %ecx                  #  50    0xb2e42  2      OPC=orl_r32_r32     
  je .L_b2ddc                     #  51    0xb2e44  2      OPC=je_label        
  movq %rdx, 0x8(%rsp)            #  52    0xb2e46  5      OPC=movq_m64_r64    
  movsd 0x8(%rsp), %xmm0          #  53    0xb2e4b  6      OPC=movsd_xmm_m64   
  jmpq .L_b2ddc                   #  54    0xb2e51  2      OPC=jmpq_label      
  nop                             #  55    0xb2e53  1      OPC=nop             
  nop                             #  56    0xb2e54  1      OPC=nop             
  nop                             #  57    0xb2e55  1      OPC=nop             
                                                                               
.size __GI___wcstod_nan, .-__GI___wcstod_nan

