  .text
  .globl _IO_file_finish__GLIBC_2_2_5
  .type _IO_file_finish__GLIBC_2_2_5, @function

#! file-offset 0x6db07
#! rip-offset  0x6db07
#! capacity    100 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_file_finish__GLIBC_2_2_5:      #        0x6db07  0      OPC=<label>         
  pushq %rbx                        #  1     0x6db07  1      OPC=pushq_r64_1     
  movq %rdi, %rbx                   #  2     0x6db08  3      OPC=movq_r64_r64    
  cmpl $0xffffffff, 0x70(%rdi)      #  3     0x6db0b  7      OPC=cmpl_m32_imm32  
  nop                               #  4     0x6db12  1      OPC=nop             
  nop                               #  5     0x6db13  1      OPC=nop             
  nop                               #  6     0x6db14  1      OPC=nop             
  nop                               #  7     0x6db15  1      OPC=nop             
  je .L_6db5c                       #  8     0x6db16  2      OPC=je_label        
  cmpl $0x0, 0xc0(%rdi)             #  9     0x6db18  7      OPC=cmpl_m32_imm8   
  jg .L_6db2c                       #  10    0x6db1f  2      OPC=jg_label        
  movq 0x20(%rdi), %rsi             #  11    0x6db21  4      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rdx             #  12    0x6db25  4      OPC=movq_r64_m64    
  subq %rsi, %rdx                   #  13    0x6db29  3      OPC=subq_r64_r64    
  callq ._IO_do_write__GLIBC_2_2_5  #  14    0x6db2c  5      OPC=callq_label     
  jmpq .L_6db47                     #  15    0x6db31  2      OPC=jmpq_label      
.L_6db2c:                           #        0x6db33  0      OPC=<label>         
  movq 0xa0(%rdi), %rax             #  16    0x6db33  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rsi             #  17    0x6db3a  4      OPC=movq_r64_m64    
  movq 0x20(%rax), %rdx             #  18    0x6db3e  4      OPC=movq_r64_m64    
  subq %rsi, %rdx                   #  19    0x6db42  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx                   #  20    0x6db45  4      OPC=sarq_r64_imm8   
  callq ._IO_wdo_write              #  21    0x6db49  5      OPC=callq_label     
.L_6db47:                           #        0x6db4e  0      OPC=<label>         
  testb $0x40, (%rbx)               #  22    0x6db4e  3      OPC=testb_m8_imm8   
  jne .L_6db5c                      #  23    0x6db51  2      OPC=jne_label       
  movq 0xd8(%rbx), %rax             #  24    0x6db53  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                   #  25    0x6db5a  3      OPC=movq_r64_r64    
  callq 0x88(%rax)                  #  26    0x6db5d  6      OPC=callq_m64       
.L_6db5c:                           #        0x6db63  0      OPC=<label>         
  movl $0x0, %esi                   #  27    0x6db63  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                   #  28    0x6db68  3      OPC=movq_r64_r64    
  callq ._IO_default_finish         #  29    0x6db6b  5      OPC=callq_label     
  popq %rbx                         #  30    0x6db70  1      OPC=popq_r64_1      
  retq                              #  31    0x6db71  1      OPC=retq            
                                                                                 
.size _IO_file_finish__GLIBC_2_2_5, .-_IO_file_finish__GLIBC_2_2_5

