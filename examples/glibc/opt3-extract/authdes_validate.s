  .text
  .globl authdes_validate
  .type authdes_validate, @function

#! file-offset 0x131170
#! rip-offset  0x131170
#! capacity    160 bytes

# Text                          #  Line  RIP       Bytes  Opcode              
.authdes_validate:              #        0x131170  0      OPC=<label>         
  pushq %rbp                    #  1     0x131170  1      OPC=pushq_r64_1     
  pushq %rbx                    #  2     0x131171  1      OPC=pushq_r64_1     
  subq $0x18, %rsp              #  3     0x131172  4      OPC=subq_r64_imm8   
  cmpl $0xc, 0x10(%rsi)         #  4     0x131176  4      OPC=cmpl_m32_imm8   
  movq 0x40(%rdi), %rbx         #  5     0x13117a  4      OPC=movq_r64_m64    
  je .L_131190                  #  6     0x13117e  2      OPC=je_label        
.L_131180:                      #        0x131180  0      OPC=<label>         
  xorl %eax, %eax               #  7     0x131180  2      OPC=xorl_r32_r32    
.L_131182:                      #        0x131182  0      OPC=<label>         
  addq $0x18, %rsp              #  8     0x131182  4      OPC=addq_r64_imm8   
  popq %rbx                     #  9     0x131186  1      OPC=popq_r64_1      
  popq %rbp                     #  10    0x131187  1      OPC=popq_r64_1      
  retq                          #  11    0x131188  1      OPC=retq            
  nop                           #  12    0x131189  1      OPC=nop             
  nop                           #  13    0x13118a  1      OPC=nop             
  nop                           #  14    0x13118b  1      OPC=nop             
  nop                           #  15    0x13118c  1      OPC=nop             
  nop                           #  16    0x13118d  1      OPC=nop             
  nop                           #  17    0x13118e  1      OPC=nop             
  nop                           #  18    0x13118f  1      OPC=nop             
.L_131190:                      #        0x131190  0      OPC=<label>         
  movq 0x8(%rsi), %rax          #  19    0x131190  4      OPC=movq_r64_m64    
  addq $0x30, %rdi              #  20    0x131194  4      OPC=addq_r64_imm8   
  movl $0x1, %ecx               #  21    0x131198  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi               #  22    0x13119d  3      OPC=movq_r64_r64    
  movl (%rax), %edx             #  23    0x1311a0  2      OPC=movl_r32_m32    
  movl %edx, (%rsp)             #  24    0x1311a2  3      OPC=movl_m32_r32    
  movl 0x4(%rax), %edx          #  25    0x1311a5  3      OPC=movl_r32_m32    
  movl 0x8(%rax), %eax          #  26    0x1311a8  3      OPC=movl_r32_m32    
  movl %edx, 0x4(%rsp)          #  27    0x1311ab  4      OPC=movl_m32_r32    
  movl $0x8, %edx               #  28    0x1311af  5      OPC=movl_r32_imm32  
  movl %eax, 0x8(%rsp)          #  29    0x1311b4  4      OPC=movl_m32_r32    
  callq .ecb_crypt_GLIBC_2_2_5  #  30    0x1311b8  5      OPC=callq_label     
  cmpl $0x1, %eax               #  31    0x1311bd  3      OPC=cmpl_r32_imm8   
  jg .L_131180                  #  32    0x1311c0  2      OPC=jg_label        
  movl (%rsp), %eax             #  33    0x1311c2  3      OPC=movl_r32_m32    
  leaq 0x74(%rbx), %rdi         #  34    0x1311c5  4      OPC=leaq_r64_m16    
  movl $0x8, %edx               #  35    0x1311c9  5      OPC=movl_r32_imm32  
  movq %rsp, %rsi               #  36    0x1311ce  3      OPC=movq_r64_r64    
  bswap %eax                    #  37    0x1311d1  2      OPC=bswap_r32       
  addl $0x1, %eax               #  38    0x1311d3  3      OPC=addl_r32_imm8   
  movl %eax, (%rsp)             #  39    0x1311d6  3      OPC=movl_m32_r32    
  movl 0x4(%rsp), %eax          #  40    0x1311d9  4      OPC=movl_r32_m32    
  bswap %eax                    #  41    0x1311dd  2      OPC=bswap_r32       
  movl %eax, 0x4(%rsp)          #  42    0x1311df  4      OPC=movl_m32_r32    
  callq .__GI_memcmp            #  43    0x1311e3  5      OPC=callq_label     
  testl %eax, %eax              #  44    0x1311e8  2      OPC=testl_r32_r32   
  jne .L_131180                 #  45    0x1311ea  2      OPC=jne_label       
  movl 0x8(%rsp), %eax          #  46    0x1311ec  4      OPC=movl_r32_m32    
  movl $0x1, 0x40(%rbx)         #  47    0x1311f0  7      OPC=movl_m32_imm32  
  movl %eax, 0x3c(%rbx)         #  48    0x1311f7  3      OPC=movl_m32_r32    
  movl $0x1, %eax               #  49    0x1311fa  5      OPC=movl_r32_imm32  
  jmpq .L_131182                #  50    0x1311ff  2      OPC=jmpq_label      
  nop                           #  51    0x131201  1      OPC=nop             
  nop                           #  52    0x131202  1      OPC=nop             
  nop                           #  53    0x131203  1      OPC=nop             
  nop                           #  54    0x131204  1      OPC=nop             
  nop                           #  55    0x131205  1      OPC=nop             
  nop                           #  56    0x131206  1      OPC=nop             
  nop                           #  57    0x131207  1      OPC=nop             
  nop                           #  58    0x131208  1      OPC=nop             
  nop                           #  59    0x131209  1      OPC=nop             
  nop                           #  60    0x13120a  1      OPC=nop             
  nop                           #  61    0x13120b  1      OPC=nop             
  nop                           #  62    0x13120c  1      OPC=nop             
  nop                           #  63    0x13120d  1      OPC=nop             
  nop                           #  64    0x13120e  1      OPC=nop             
  nop                           #  65    0x13120f  1      OPC=nop             
                                                                              
.size authdes_validate, .-authdes_validate

