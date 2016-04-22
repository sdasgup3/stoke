  .text
  .globl _IO_default_uflow
  .type _IO_default_uflow, @function

#! file-offset 0x6eef6
#! rip-offset  0x6eef6
#! capacity    43 bytes

# Text                    #  Line  RIP      Bytes  Opcode                
._IO_default_uflow:       #        0x6eef6  0      OPC=<label>           
  pushq %rbx              #  1     0x6eef6  1      OPC=pushq_r64_1       
  movq %rdi, %rbx         #  2     0x6eef7  3      OPC=movq_r64_r64      
  movq 0xd8(%rdi), %rax   #  3     0x6eefa  7      OPC=movq_r64_m64      
  callq 0x20(%rax)        #  4     0x6ef01  3      OPC=callq_m64         
  cmpl $0xffffffff, %eax  #  5     0x6ef04  6      OPC=cmpl_r32_imm32    
  nop                     #  6     0x6ef0a  1      OPC=nop               
  nop                     #  7     0x6ef0b  1      OPC=nop               
  nop                     #  8     0x6ef0c  1      OPC=nop               
  je .L_6ef1a             #  9     0x6ef0d  2      OPC=je_label          
  movq 0x8(%rbx), %rax    #  10    0x6ef0f  4      OPC=movq_r64_m64      
  leaq 0x1(%rax), %rdx    #  11    0x6ef13  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rbx)    #  12    0x6ef17  4      OPC=movq_m64_r64      
  movzbl (%rax), %eax     #  13    0x6ef1b  3      OPC=movzbl_r32_m8     
  jmpq .L_6ef1f           #  14    0x6ef1e  2      OPC=jmpq_label        
.L_6ef1a:                 #        0x6ef20  0      OPC=<label>           
  movl $0xffffffff, %eax  #  15    0x6ef20  6      OPC=movl_r32_imm32_1  
.L_6ef1f:                 #        0x6ef26  0      OPC=<label>           
  popq %rbx               #  16    0x6ef26  1      OPC=popq_r64_1        
  retq                    #  17    0x6ef27  1      OPC=retq              
                                                                         
.size _IO_default_uflow, .-_IO_default_uflow

