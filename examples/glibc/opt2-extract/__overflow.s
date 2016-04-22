  .text
  .globl __overflow
  .type __overflow, @function

#! file-offset 0x722b0
#! rip-offset  0x722b0
#! capacity    48 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__overflow:                    #        0x722b0  0      OPC=<label>         
  movl 0xc0(%rdi), %eax         #  1     0x722b0  6      OPC=movl_r32_m32    
  testl %eax, %eax              #  2     0x722b6  2      OPC=testl_r32_r32   
  jne .L_722c4                  #  3     0x722b8  2      OPC=jne_label       
  movl $0xffffffff, 0xc0(%rdi)  #  4     0x722ba  10     OPC=movl_m32_imm32  
.L_722c4:                       #        0x722c4  0      OPC=<label>         
  movq 0xd8(%rdi), %rax         #  5     0x722c4  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax         #  6     0x722cb  4      OPC=movq_r64_m64    
  jmpq %rax                     #  7     0x722cf  2      OPC=jmpq_r64        
  nop                           #  8     0x722d1  1      OPC=nop             
  nop                           #  9     0x722d2  1      OPC=nop             
  nop                           #  10    0x722d3  1      OPC=nop             
  nop                           #  11    0x722d4  1      OPC=nop             
  nop                           #  12    0x722d5  1      OPC=nop             
  nop                           #  13    0x722d6  1      OPC=nop             
  nop                           #  14    0x722d7  1      OPC=nop             
  nop                           #  15    0x722d8  1      OPC=nop             
  nop                           #  16    0x722d9  1      OPC=nop             
  nop                           #  17    0x722da  1      OPC=nop             
  nop                           #  18    0x722db  1      OPC=nop             
  nop                           #  19    0x722dc  1      OPC=nop             
  nop                           #  20    0x722dd  1      OPC=nop             
  nop                           #  21    0x722de  1      OPC=nop             
  nop                           #  22    0x722df  1      OPC=nop             
                                                                             
.size __overflow, .-__overflow

