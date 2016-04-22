  .text
  .globl _IO_init_wmarker
  .type _IO_init_wmarker, @function

#! file-offset 0x6764f
#! rip-offset  0x6764f
#! capacity    103 bytes

# Text                            #  Line  RIP      Bytes  Opcode               
._IO_init_wmarker:                #        0x6764f  0      OPC=<label>          
  pushq %rbp                      #  1     0x6764f  1      OPC=pushq_r64_1      
  pushq %rbx                      #  2     0x67650  1      OPC=pushq_r64_1      
  subq $0x8, %rsp                 #  3     0x67651  4      OPC=subq_r64_imm8    
  movq %rdi, %rbp                 #  4     0x67655  3      OPC=movq_r64_r64     
  movq %rsi, %rbx                 #  5     0x67658  3      OPC=movq_r64_r64     
  movq %rsi, 0x8(%rbp)            #  6     0x6765b  4      OPC=movq_m64_r64     
  testl $0x800, (%rsi)            #  7     0x6765f  6      OPC=testl_m32_imm32  
  je .L_6766f                     #  8     0x67665  2      OPC=je_label         
  movq %rsi, %rdi                 #  9     0x67667  3      OPC=movq_r64_r64     
  callq ._IO_switch_to_wget_mode  #  10    0x6766a  5      OPC=callq_label      
.L_6766f:                         #        0x6766f  0      OPC=<label>          
  testl $0x100, (%rbx)            #  11    0x6766f  6      OPC=testl_m32_imm32  
  je .L_6768e                     #  12    0x67675  2      OPC=je_label         
  movq 0xa0(%rbx), %rdx           #  13    0x67677  7      OPC=movq_r64_m64     
  movq (%rdx), %rax               #  14    0x6767e  3      OPC=movq_r64_m64     
  subq 0x8(%rdx), %rax            #  15    0x67681  4      OPC=subq_r64_m64     
  sarq $0x2, %rax                 #  16    0x67685  4      OPC=sarq_r64_imm8    
  movl %eax, 0x10(%rbp)           #  17    0x67689  3      OPC=movl_m32_r32     
  jmpq .L_676a3                   #  18    0x6768c  2      OPC=jmpq_label       
.L_6768e:                         #        0x6768e  0      OPC=<label>          
  movq 0xa0(%rbx), %rdx           #  19    0x6768e  7      OPC=movq_r64_m64     
  movq (%rdx), %rax               #  20    0x67695  3      OPC=movq_r64_m64     
  subq 0x10(%rdx), %rax           #  21    0x67698  4      OPC=subq_r64_m64     
  sarq $0x2, %rax                 #  22    0x6769c  4      OPC=sarq_r64_imm8    
  movl %eax, 0x10(%rbp)           #  23    0x676a0  3      OPC=movl_m32_r32     
.L_676a3:                         #        0x676a3  0      OPC=<label>          
  movq 0x60(%rbx), %rax           #  24    0x676a3  4      OPC=movq_r64_m64     
  movq %rax, (%rbp)               #  25    0x676a7  4      OPC=movq_m64_r64     
  movq %rbp, 0x60(%rbx)           #  26    0x676ab  4      OPC=movq_m64_r64     
  addq $0x8, %rsp                 #  27    0x676af  4      OPC=addq_r64_imm8    
  popq %rbx                       #  28    0x676b3  1      OPC=popq_r64_1       
  popq %rbp                       #  29    0x676b4  1      OPC=popq_r64_1       
  retq                            #  30    0x676b5  1      OPC=retq             
                                                                                
.size _IO_init_wmarker, .-_IO_init_wmarker

