  .text
  .globl _IO_seekmark
  .type _IO_seekmark, @function

#! file-offset 0x6fc4e
#! rip-offset  0x6fc4e
#! capacity    106 bytes

# Text                                #  Line  RIP      Bytes  Opcode                
._IO_seekmark:                        #        0x6fc4e  0      OPC=<label>           
  pushq %rbp                          #  1     0x6fc4e  1      OPC=pushq_r64_1       
  pushq %rbx                          #  2     0x6fc4f  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                     #  3     0x6fc50  4      OPC=subq_r64_imm8     
  movq 0x8(%rsi), %rbp                #  4     0x6fc54  4      OPC=movq_r64_m64      
  movl $0xffffffff, %eax              #  5     0x6fc58  6      OPC=movl_r32_imm32_1  
  cmpq %rdi, %rbp                     #  6     0x6fc5e  3      OPC=cmpq_r64_r64      
  jne .L_6fcb1                        #  7     0x6fc61  2      OPC=jne_label         
  movq %rsi, %rbx                     #  8     0x6fc63  3      OPC=movq_r64_r64      
  cmpl $0x0, 0x10(%rsi)               #  9     0x6fc66  4      OPC=cmpl_m32_imm8     
  js .L_6fc8f                         #  10    0x6fc6a  2      OPC=js_label          
  testl $0x100, (%rbp)                #  11    0x6fc6c  7      OPC=testl_m32_imm32   
  je .L_6fc7c                         #  12    0x6fc73  2      OPC=je_label          
  movq %rbp, %rdi                     #  13    0x6fc75  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_main_get_area  #  14    0x6fc78  5      OPC=callq_label       
.L_6fc7c:                             #        0x6fc7d  0      OPC=<label>           
  movslq 0x10(%rbx), %rax             #  15    0x6fc7d  4      OPC=movslq_r64_m32    
  addq 0x18(%rbp), %rax               #  16    0x6fc81  4      OPC=addq_r64_m64      
  movq %rax, 0x8(%rbp)                #  17    0x6fc85  4      OPC=movq_m64_r64      
  movl $0x0, %eax                     #  18    0x6fc89  5      OPC=movl_r32_imm32    
  jmpq .L_6fcb1                       #  19    0x6fc8e  2      OPC=jmpq_label        
.L_6fc8f:                             #        0x6fc90  0      OPC=<label>           
  testl $0x100, (%rbp)                #  20    0x6fc90  7      OPC=testl_m32_imm32   
  jne .L_6fca0                        #  21    0x6fc97  2      OPC=jne_label         
  movq %rbp, %rdi                     #  22    0x6fc99  3      OPC=movq_r64_r64      
  callq ._IO_switch_to_backup_area    #  23    0x6fc9c  5      OPC=callq_label       
.L_6fca0:                             #        0x6fca1  0      OPC=<label>           
  movslq 0x10(%rbx), %rax             #  24    0x6fca1  4      OPC=movslq_r64_m32    
  addq 0x10(%rbp), %rax               #  25    0x6fca5  4      OPC=addq_r64_m64      
  movq %rax, 0x8(%rbp)                #  26    0x6fca9  4      OPC=movq_m64_r64      
  movl $0x0, %eax                     #  27    0x6fcad  5      OPC=movl_r32_imm32    
.L_6fcb1:                             #        0x6fcb2  0      OPC=<label>           
  addq $0x8, %rsp                     #  28    0x6fcb2  4      OPC=addq_r64_imm8     
  popq %rbx                           #  29    0x6fcb6  1      OPC=popq_r64_1        
  popq %rbp                           #  30    0x6fcb7  1      OPC=popq_r64_1        
  retq                                #  31    0x6fcb8  1      OPC=retq              
                                                                                     
.size _IO_seekmark, .-_IO_seekmark

