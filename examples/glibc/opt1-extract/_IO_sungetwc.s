  .text
  .globl _IO_sungetwc
  .type _IO_sungetwc, @function

#! file-offset 0x675d6
#! rip-offset  0x675d6
#! capacity    66 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_sungetwc:              #        0x675d6  0      OPC=<label>           
  pushq %rbx                #  1     0x675d6  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  2     0x675d7  3      OPC=movq_r64_r64      
  movq 0xa0(%rdi), %rdx     #  3     0x675da  7      OPC=movq_r64_m64      
  movq (%rdx), %rax         #  4     0x675e1  3      OPC=movq_r64_m64      
  cmpq 0x10(%rdx), %rax     #  5     0x675e4  4      OPC=cmpq_r64_m64      
  jbe .L_675ff              #  6     0x675e8  2      OPC=jbe_label         
  subq $0x4, %rax           #  7     0x675ea  4      OPC=subq_r64_imm8     
  movq %rax, (%rdx)         #  8     0x675ee  3      OPC=movq_m64_r64      
  movq 0xa0(%rdi), %rax     #  9     0x675f1  7      OPC=movq_r64_m64      
  movq (%rax), %rax         #  10    0x675f8  3      OPC=movq_r64_m64      
  movl (%rax), %eax         #  11    0x675fb  2      OPC=movl_r32_m32      
  jmpq .L_6760e             #  12    0x675fd  2      OPC=jmpq_label        
.L_675ff:                   #        0x675ff  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  13    0x675ff  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  14    0x67606  6      OPC=movl_r32_imm32_1  
  callq 0x30(%rax)          #  15    0x6760c  3      OPC=callq_m64         
.L_6760e:                   #        0x6760f  0      OPC=<label>           
  cmpl $0xffffffff, %eax    #  16    0x6760f  6      OPC=cmpl_r32_imm32    
  nop                       #  17    0x67615  1      OPC=nop               
  nop                       #  18    0x67616  1      OPC=nop               
  nop                       #  19    0x67617  1      OPC=nop               
  je .L_67616               #  20    0x67618  2      OPC=je_label          
  andl $0xffffffef, (%rbx)  #  21    0x6761a  6      OPC=andl_m32_imm32    
  nop                       #  22    0x67620  1      OPC=nop               
  nop                       #  23    0x67621  1      OPC=nop               
  nop                       #  24    0x67622  1      OPC=nop               
.L_67616:                   #        0x67623  0      OPC=<label>           
  popq %rbx                 #  25    0x67623  1      OPC=popq_r64_1        
  retq                      #  26    0x67624  1      OPC=retq              
                                                                           
.size _IO_sungetwc, .-_IO_sungetwc

