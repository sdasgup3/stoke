  .text
  .globl __overflow
  .type __overflow, @function

#! file-offset 0x79ba0
#! rip-offset  0x79ba0
#! capacity    48 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__overflow:                    #        0x79ba0  0      OPC=<label>         
  movl 0xc0(%rdi), %eax         #  1     0x79ba0  6      OPC=movl_r32_m32    
  testl %eax, %eax              #  2     0x79ba6  2      OPC=testl_r32_r32   
  jne .L_79bb4                  #  3     0x79ba8  2      OPC=jne_label       
  movl $0xffffffff, 0xc0(%rdi)  #  4     0x79baa  10     OPC=movl_m32_imm32  
.L_79bb4:                       #        0x79bb4  0      OPC=<label>         
  movq 0xd8(%rdi), %rax         #  5     0x79bb4  7      OPC=movq_r64_m64    
  movq 0x18(%rax), %rax         #  6     0x79bbb  4      OPC=movq_r64_m64    
  jmpq %rax                     #  7     0x79bbf  2      OPC=jmpq_r64        
  nop                           #  8     0x79bc1  1      OPC=nop             
  nop                           #  9     0x79bc2  1      OPC=nop             
  nop                           #  10    0x79bc3  1      OPC=nop             
  nop                           #  11    0x79bc4  1      OPC=nop             
  nop                           #  12    0x79bc5  1      OPC=nop             
  nop                           #  13    0x79bc6  1      OPC=nop             
  nop                           #  14    0x79bc7  1      OPC=nop             
  nop                           #  15    0x79bc8  1      OPC=nop             
  nop                           #  16    0x79bc9  1      OPC=nop             
  nop                           #  17    0x79bca  1      OPC=nop             
  nop                           #  18    0x79bcb  1      OPC=nop             
  nop                           #  19    0x79bcc  1      OPC=nop             
  nop                           #  20    0x79bcd  1      OPC=nop             
  nop                           #  21    0x79bce  1      OPC=nop             
  nop                           #  22    0x79bcf  1      OPC=nop             
                                                                             
.size __overflow, .-__overflow

