  .text
  .globl _IO_file_finish__GLIBC_2_2_5
  .type _IO_file_finish__GLIBC_2_2_5, @function

#! file-offset 0x70e40
#! rip-offset  0x70e40
#! capacity    128 bytes

# Text                              #  Line  RIP      Bytes  Opcode              
._IO_file_finish__GLIBC_2_2_5:      #        0x70e40  0      OPC=<label>         
  pushq %rbx                        #  1     0x70e40  1      OPC=pushq_r64_1     
  cmpl $0xffffffff, 0x70(%rdi)      #  2     0x70e41  7      OPC=cmpl_m32_imm32  
  nop                               #  3     0x70e48  1      OPC=nop             
  nop                               #  4     0x70e49  1      OPC=nop             
  nop                               #  5     0x70e4a  1      OPC=nop             
  nop                               #  6     0x70e4b  1      OPC=nop             
  movq %rdi, %rbx                   #  7     0x70e4c  3      OPC=movq_r64_r64    
  je .L_70e74                       #  8     0x70e4f  2      OPC=je_label        
  movl 0xc0(%rdi), %eax             #  9     0x70e51  6      OPC=movl_r32_m32    
  testl %eax, %eax                  #  10    0x70e57  2      OPC=testl_r32_r32   
  jle .L_70ea0                      #  11    0x70e59  2      OPC=jle_label       
  movq 0xa0(%rdi), %rax             #  12    0x70e5b  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rsi             #  13    0x70e62  4      OPC=movq_r64_m64    
  movq 0x20(%rax), %rdx             #  14    0x70e66  4      OPC=movq_r64_m64    
  subq %rsi, %rdx                   #  15    0x70e6a  3      OPC=subq_r64_r64    
  sarq $0x2, %rdx                   #  16    0x70e6d  4      OPC=sarq_r64_imm8   
  callq ._IO_wdo_write              #  17    0x70e71  5      OPC=callq_label     
.L_70e6f:                           #        0x70e76  0      OPC=<label>         
  testb $0x40, (%rbx)               #  18    0x70e76  3      OPC=testb_m8_imm8   
  je .L_70e80                       #  19    0x70e79  2      OPC=je_label        
.L_70e74:                           #        0x70e7b  0      OPC=<label>         
  movq %rbx, %rdi                   #  20    0x70e7b  3      OPC=movq_r64_r64    
  xorl %esi, %esi                   #  21    0x70e7e  2      OPC=xorl_r32_r32    
  popq %rbx                         #  22    0x70e80  1      OPC=popq_r64_1      
  jmpq ._IO_default_finish          #  23    0x70e81  5      OPC=jmpq_label_1    
  nop                               #  24    0x70e86  1      OPC=nop             
.L_70e80:                           #        0x70e87  0      OPC=<label>         
  movq 0xd8(%rbx), %rax             #  25    0x70e87  7      OPC=movq_r64_m64    
  movq %rbx, %rdi                   #  26    0x70e8e  3      OPC=movq_r64_r64    
  callq 0x88(%rax)                  #  27    0x70e91  6      OPC=callq_m64       
  movq %rbx, %rdi                   #  28    0x70e97  3      OPC=movq_r64_r64    
  xorl %esi, %esi                   #  29    0x70e9a  2      OPC=xorl_r32_r32    
  popq %rbx                         #  30    0x70e9c  1      OPC=popq_r64_1      
  jmpq ._IO_default_finish          #  31    0x70e9d  5      OPC=jmpq_label_1    
  nop                               #  32    0x70ea2  1      OPC=nop             
  nop                               #  33    0x70ea3  1      OPC=nop             
  nop                               #  34    0x70ea4  1      OPC=nop             
  nop                               #  35    0x70ea5  1      OPC=nop             
  nop                               #  36    0x70ea6  1      OPC=nop             
.L_70ea0:                           #        0x70ea7  0      OPC=<label>         
  movq 0x20(%rdi), %rsi             #  37    0x70ea7  4      OPC=movq_r64_m64    
  movq 0x28(%rdi), %rdx             #  38    0x70eab  4      OPC=movq_r64_m64    
  subq %rsi, %rdx                   #  39    0x70eaf  3      OPC=subq_r64_r64    
  callq ._IO_do_write__GLIBC_2_2_5  #  40    0x70eb2  5      OPC=callq_label     
  jmpq .L_70e6f                     #  41    0x70eb7  2      OPC=jmpq_label      
  nop                               #  42    0x70eb9  1      OPC=nop             
  nop                               #  43    0x70eba  1      OPC=nop             
  nop                               #  44    0x70ebb  1      OPC=nop             
  nop                               #  45    0x70ebc  1      OPC=nop             
  nop                               #  46    0x70ebd  1      OPC=nop             
  nop                               #  47    0x70ebe  1      OPC=nop             
  nop                               #  48    0x70ebf  1      OPC=nop             
  nop                               #  49    0x70ec0  1      OPC=nop             
  nop                               #  50    0x70ec1  1      OPC=nop             
  nop                               #  51    0x70ec2  1      OPC=nop             
  nop                               #  52    0x70ec3  1      OPC=nop             
  nop                               #  53    0x70ec4  1      OPC=nop             
  nop                               #  54    0x70ec5  1      OPC=nop             
  nop                               #  55    0x70ec6  1      OPC=nop             
                                                                                 
.size _IO_file_finish__GLIBC_2_2_5, .-_IO_file_finish__GLIBC_2_2_5

