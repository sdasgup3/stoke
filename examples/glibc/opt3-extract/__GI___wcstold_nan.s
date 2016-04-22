  .text
  .globl __GI___wcstold_nan
  .type __GI___wcstold_nan, @function

#! file-offset 0xb2e50
#! rip-offset  0xb2e50
#! capacity    160 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.__GI___wcstold_nan:             #        0xb2e50  0      OPC=<label>         
  pushq %rbp                     #  1     0xb2e50  1      OPC=pushq_r64_1     
  pushq %rbx                     #  2     0xb2e51  1      OPC=pushq_r64_1     
  movq %rsi, %rbp                #  3     0xb2e52  3      OPC=movq_r64_r64    
  movq %rdi, %rbx                #  4     0xb2e55  3      OPC=movq_r64_r64    
  subq $0x28, %rsp               #  5     0xb2e58  4      OPC=subq_r64_imm8   
  jmpq .L_b2e64                  #  6     0xb2e5c  2      OPC=jmpq_label      
  xchgw %ax, %ax                 #  7     0xb2e5e  2      OPC=xchgw_ax_r16    
.L_b2e60:                        #        0xb2e60  0      OPC=<label>         
  addq $0x4, %rbx                #  8     0xb2e60  4      OPC=addq_r64_imm8   
.L_b2e64:                        #        0xb2e64  0      OPC=<label>         
  movl (%rbx), %eax              #  9     0xb2e64  2      OPC=movl_r32_m32    
  leal -0x30(%rax), %ecx         #  10    0xb2e66  3      OPC=leal_r32_m16    
  cmpl $0x9, %ecx                #  11    0xb2e69  3      OPC=cmpl_r32_imm8   
  jbe .L_b2e60                   #  12    0xb2e6c  2      OPC=jbe_label       
  movl %eax, %ecx                #  13    0xb2e6e  2      OPC=movl_r32_r32    
  andl $0xffffffdf, %ecx         #  14    0xb2e70  6      OPC=andl_r32_imm32  
  nop                            #  15    0xb2e76  1      OPC=nop             
  nop                            #  16    0xb2e77  1      OPC=nop             
  nop                            #  17    0xb2e78  1      OPC=nop             
  subl $0x41, %ecx               #  18    0xb2e79  3      OPC=subl_r32_imm8   
  cmpl $0x19, %ecx               #  19    0xb2e7c  3      OPC=cmpl_r32_imm8   
  jbe .L_b2e60                   #  20    0xb2e7f  2      OPC=jbe_label       
  cmpl $0x5f, %eax               #  21    0xb2e81  3      OPC=cmpl_r32_imm8   
  je .L_b2e60                    #  22    0xb2e84  2      OPC=je_label        
  cmpl %eax, %edx                #  23    0xb2e86  2      OPC=cmpl_r32_r32    
  je .L_b2e9a                    #  24    0xb2e88  2      OPC=je_label        
.L_b2e84:                        #        0xb2e8a  0      OPC=<label>         
  flds 0xdf2b2(%rip)             #  25    0xb2e8a  6      OPC=flds_m32fp      
.L_b2e8a:                        #        0xb2e90  0      OPC=<label>         
  testq %rbp, %rbp               #  26    0xb2e90  3      OPC=testq_r64_r64   
  je .L_b2e93                    #  27    0xb2e93  2      OPC=je_label        
  movq %rbx, (%rbp)              #  28    0xb2e95  4      OPC=movq_m64_r64    
.L_b2e93:                        #        0xb2e99  0      OPC=<label>         
  addq $0x28, %rsp               #  29    0xb2e99  4      OPC=addq_r64_imm8   
  popq %rbx                      #  30    0xb2e9d  1      OPC=popq_r64_1      
  popq %rbp                      #  31    0xb2e9e  1      OPC=popq_r64_1      
  retq                           #  32    0xb2e9f  1      OPC=retq            
.L_b2e9a:                        #        0xb2ea0  0      OPC=<label>         
  leaq 0x8(%rsp), %rsi           #  33    0xb2ea0  5      OPC=leaq_r64_m16    
  leaq 0x30ce1a(%rip), %r8       #  34    0xb2ea5  7      OPC=leaq_r64_m16    
  xorl %ecx, %ecx                #  35    0xb2eac  2      OPC=xorl_r32_r32    
  xorl %edx, %edx                #  36    0xb2eae  2      OPC=xorl_r32_r32    
  callq .____wcstoul_l_internal  #  37    0xb2eb0  5      OPC=callq_label     
  cmpq %rbx, 0x8(%rsp)           #  38    0xb2eb5  5      OPC=cmpq_m64_r64    
  jne .L_b2e84                   #  39    0xb2eba  2      OPC=jne_label       
  flds 0xdf280(%rip)             #  40    0xb2ebc  6      OPC=flds_m32fp      
  movq %rax, %rdx                #  41    0xb2ec2  3      OPC=movq_r64_r64    
  shrq $0x20, %rdx               #  42    0xb2ec5  4      OPC=shrq_r64_imm8   
  fstpt 0x10(%rsp)               #  43    0xb2ec9  4      OPC=fstpt_m80fp     
  andl $0x3fffffff, %edx         #  44    0xb2ecd  6      OPC=andl_r32_imm32  
  movl %eax, 0x10(%rsp)          #  45    0xb2ed3  4      OPC=movl_m32_r32    
  movl 0x14(%rsp), %ecx          #  46    0xb2ed7  4      OPC=movl_r32_m32    
  andl $0xc0000000, %ecx         #  47    0xb2edb  6      OPC=andl_r32_imm32  
  orl %ecx, %edx                 #  48    0xb2ee1  2      OPC=orl_r32_r32     
  movl %edx, 0x14(%rsp)          #  49    0xb2ee3  4      OPC=movl_m32_r32    
  orl %eax, %edx                 #  50    0xb2ee7  2      OPC=orl_r32_r32     
  je .L_b2e84                    #  51    0xb2ee9  2      OPC=je_label        
  fldt 0x10(%rsp)                #  52    0xb2eeb  4      OPC=fldt_m80fp      
  jmpq .L_b2e8a                  #  53    0xb2eef  2      OPC=jmpq_label      
  nop                            #  54    0xb2ef1  1      OPC=nop             
  nop                            #  55    0xb2ef2  1      OPC=nop             
  nop                            #  56    0xb2ef3  1      OPC=nop             
  nop                            #  57    0xb2ef4  1      OPC=nop             
  nop                            #  58    0xb2ef5  1      OPC=nop             
                                                                              
.size __GI___wcstold_nan, .-__GI___wcstold_nan

