  .text
  .globl getdtablesize
  .type getdtablesize, @function

#! file-offset 0xfbb60
#! rip-offset  0xfbb60
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode               
.getdtablesize:         #        0xfbb60  0      OPC=<label>          
  subq $0x18, %rsp      #  1     0xfbb60  4      OPC=subq_r64_imm8    
  movl $0x7, %edi       #  2     0xfbb64  5      OPC=movl_r32_imm32   
  movq %rsp, %rsi       #  3     0xfbb69  3      OPC=movq_r64_r64     
  callq .__getrlimit    #  4     0xfbb6c  5      OPC=callq_label      
  movl $0x100, %edx     #  5     0xfbb71  5      OPC=movl_r32_imm32   
  testl %eax, %eax      #  6     0xfbb76  2      OPC=testl_r32_r32    
  cmovnsl (%rsp), %edx  #  7     0xfbb78  4      OPC=cmovnsl_r32_m32  
  addq $0x18, %rsp      #  8     0xfbb7c  4      OPC=addq_r64_imm8    
  movl %edx, %eax       #  9     0xfbb80  2      OPC=movl_r32_r32     
  retq                  #  10    0xfbb82  1      OPC=retq             
  nop                   #  11    0xfbb83  1      OPC=nop              
  nop                   #  12    0xfbb84  1      OPC=nop              
  nop                   #  13    0xfbb85  1      OPC=nop              
  nop                   #  14    0xfbb86  1      OPC=nop              
  nop                   #  15    0xfbb87  1      OPC=nop              
  nop                   #  16    0xfbb88  1      OPC=nop              
  nop                   #  17    0xfbb89  1      OPC=nop              
  nop                   #  18    0xfbb8a  1      OPC=nop              
  nop                   #  19    0xfbb8b  1      OPC=nop              
  nop                   #  20    0xfbb8c  1      OPC=nop              
  nop                   #  21    0xfbb8d  1      OPC=nop              
  nop                   #  22    0xfbb8e  1      OPC=nop              
  nop                   #  23    0xfbb8f  1      OPC=nop              
                                                                      
.size getdtablesize, .-getdtablesize

