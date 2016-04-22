  .text
  .globl _IO_file_finish__GLIBC_2_2_5
  .type _IO_file_finish__GLIBC_2_2_5, @function

#! file-offset 0x78660
#! rip-offset  0x78660
#! capacity    128 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_file_finish__GLIBC_2_2_5:      #        0x78660  0      OPC=<label>         
  pushq %rbx                        #  1     0x78660  1      OPC=pushq_r64_1     
  cmpl $0xffffffff, 0x70(%rdi)      #  2     0x78661  7      OPC=cmpl_m32_imm32  
  nop                               #  3     0x78668  1      OPC=nop             
  nop                               #  4     0x78669  1      OPC=nop             
  nop                               #  5     0x7866a  1      OPC=nop             
  nop                               #  6     0x7866b  1      OPC=nop             
  movq %rdi, %rbx                   #  7     0x7866c  3      OPC=movq_r64_r64    
  je .L_78694                       #  8     0x7866f  2      OPC=je_label        
  movl 0xc0(%rdi), %eax             #  9     0x78671  6      OPC=movl_r32_m32    
  testl %eax, %eax                  #  10    0x78677  2      OPC=testl_r32_r32   
  jle .L_786c0                      #  11    0x78679  2      OPC=jle_label       
  movq 0xa0(%rdi), %rax             #  12    0x7867b  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rsi             #  13    0x78682  4      OPC=movq_r64_m64    
  movq 0x20(%rax), %rdx             #  14    0x78686  4      OPC=movq_r64_m64    
  subq %rsi, %rdx                   #  15    0x7868a  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx                   #  16    0x7868d  4      OPC=sarq_r64_imm8   
  callq ._IO_wdo_write              #  17    0x78691  5      OPC=callq_label     
.L_7868f:                           #        0x78696  0      OPC=<label>         
  testb $0x40, (%rbx)               #  18    0x78696  3      OPC=testb_m8_imm8   
  je .L_786a0                       #  19    0x78699  2      OPC=je_label        
.L_78694:                           #        0x7869b  0      OPC=<label>         
  movq %rbx, %rdi                   #  20    0x7869b  3      OPC=movq_r64_r64    
  xorl %esi, %esi                   #  21    0x7869e  2      OPC=xorl_r32_r32    
  popq %rbx                         #  22    0x786a0  1      OPC=popq_r64_1      
  jmpq ._IO_default_finish          #  23    0x786a1  5      OPC=jmpq_label_1    
  nop                               #  24    0x786a6  1      OPC=nop             
.L_786a0:                           #        0x786a7  0      OPC=<label>         
  movq 0xd8(%rbx), %rax             #  25    0x786a7  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                   #  26    0x786ae  3      OPC=movq_r64_r64    
  callq 0x88(%rax)                  #  27    0x786b1  6      OPC=callq_m64       
  movq %rbx, %rdi                   #  28    0x786b7  3      OPC=movq_r64_r64    
  xorl %esi, %esi                   #  29    0x786ba  2      OPC=xorl_r32_r32    
  popq %rbx                         #  30    0x786bc  1      OPC=popq_r64_1      
  jmpq ._IO_default_finish          #  31    0x786bd  5      OPC=jmpq_label_1    
  nop                               #  32    0x786c2  1      OPC=nop             
  nop                               #  33    0x786c3  1      OPC=nop             
  nop                               #  34    0x786c4  1      OPC=nop             
  nop                               #  35    0x786c5  1      OPC=nop             
  nop                               #  36    0x786c6  1      OPC=nop             
.L_786c0:                           #        0x786c7  0      OPC=<label>         
  movq 0x20(%rdi), %rsi             #  37    0x786c7  4      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rdx             #  38    0x786cb  4      OPC=movq_r64_m64    
  subq %rsi, %rdx                   #  39    0x786cf  3      OPC=subq_r64_r64    
  callq ._IO_do_write__GLIBC_2_2_5  #  40    0x786d2  5      OPC=callq_label     
  jmpq .L_7868f                     #  41    0x786d7  2      OPC=jmpq_label      
  nop                               #  42    0x786d9  1      OPC=nop             
  nop                               #  43    0x786da  1      OPC=nop             
  nop                               #  44    0x786db  1      OPC=nop             
  nop                               #  45    0x786dc  1      OPC=nop             
  nop                               #  46    0x786dd  1      OPC=nop             
  nop                               #  47    0x786de  1      OPC=nop             
  nop                               #  48    0x786df  1      OPC=nop             
  nop                               #  49    0x786e0  1      OPC=nop             
  nop                               #  50    0x786e1  1      OPC=nop             
  nop                               #  51    0x786e2  1      OPC=nop             
  nop                               #  52    0x786e3  1      OPC=nop             
  nop                               #  53    0x786e4  1      OPC=nop             
  nop                               #  54    0x786e5  1      OPC=nop             
  nop                               #  55    0x786e6  1      OPC=nop             
                                                                                 
.size _IO_file_finish__GLIBC_2_2_5, .-_IO_file_finish__GLIBC_2_2_5

