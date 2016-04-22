  .text
  .globl _IO_sungetc
  .type _IO_sungetc, @function

#! file-offset 0x6f3e6
#! rip-offset  0x6f3e6
#! capacity    53 bytes

# Text                      #  Line  RIP      Bytes  Opcode                
._IO_sungetc:               #        0x6f3e6  0      OPC=<label>           
  pushq %rbx                #  1     0x6f3e6  1      OPC=pushq_r64_1       
  movq %rdi, %rbx           #  2     0x6f3e7  3      OPC=movq_r64_r64      
  movq 0x8(%rdi), %rax      #  3     0x6f3ea  4      OPC=movq_r64_m64      
  cmpq 0x18(%rdi), %rax     #  4     0x6f3ee  4      OPC=cmpq_r64_m64      
  jbe .L_6f402              #  5     0x6f3f2  2      OPC=jbe_label         
  leaq -0x1(%rax), %rdx     #  6     0x6f3f4  4      OPC=leaq_r64_m16      
  movq %rdx, 0x8(%rdi)      #  7     0x6f3f8  4      OPC=movq_m64_r64      
  movzbl -0x1(%rax), %eax   #  8     0x6f3fc  4      OPC=movzbl_r32_m8     
  jmpq .L_6f411             #  9     0x6f400  2      OPC=jmpq_label        
.L_6f402:                   #        0x6f402  0      OPC=<label>           
  movq 0xd8(%rdi), %rax     #  10    0x6f402  7      OPC=movq_r64_m64      
  movl $0xffffffff, %esi    #  11    0x6f409  6      OPC=movl_r32_imm32_1  
  callq 0x30(%rax)          #  12    0x6f40f  3      OPC=callq_m64         
.L_6f411:                   #        0x6f412  0      OPC=<label>           
  cmpl $0xffffffff, %eax    #  13    0x6f412  6      OPC=cmpl_r32_imm32    
  nop                       #  14    0x6f418  1      OPC=nop               
  nop                       #  15    0x6f419  1      OPC=nop               
  nop                       #  16    0x6f41a  1      OPC=nop               
  je .L_6f419               #  17    0x6f41b  2      OPC=je_label          
  andl $0xffffffef, (%rbx)  #  18    0x6f41d  6      OPC=andl_m32_imm32    
  nop                       #  19    0x6f423  1      OPC=nop               
  nop                       #  20    0x6f424  1      OPC=nop               
  nop                       #  21    0x6f425  1      OPC=nop               
.L_6f419:                   #        0x6f426  0      OPC=<label>           
  popq %rbx                 #  22    0x6f426  1      OPC=popq_r64_1        
  retq                      #  23    0x6f427  1      OPC=retq              
                                                                           
.size _IO_sungetc, .-_IO_sungetc

