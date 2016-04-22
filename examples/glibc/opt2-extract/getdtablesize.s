  .text
  .globl getdtablesize
  .type getdtablesize, @function

#! file-offset 0xdf400
#! rip-offset  0xdf400
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode               
.getdtablesize:         #        0xdf400  0      OPC=<label>          
  subq $0x18, %rsp      #  1     0xdf400  4      OPC=subq_r64_imm8    
  movl $0x7, %edi       #  2     0xdf404  5      OPC=movl_r32_imm32   
  movq %rsp, %rsi       #  3     0xdf409  3      OPC=movq_r64_r64     
  callq .__getrlimit    #  4     0xdf40c  5      OPC=callq_label      
  movl $0x100, %edx     #  5     0xdf411  5      OPC=movl_r32_imm32   
  testl %eax, %eax      #  6     0xdf416  2      OPC=testl_r32_r32    
  cmovnsl (%rsp), %edx  #  7     0xdf418  4      OPC=cmovnsl_r32_m32  
  addq $0x18, %rsp      #  8     0xdf41c  4      OPC=addq_r64_imm8    
  movl %edx, %eax       #  9     0xdf420  2      OPC=movl_r32_r32     
  retq                  #  10    0xdf422  1      OPC=retq             
  nop                   #  11    0xdf423  1      OPC=nop              
  nop                   #  12    0xdf424  1      OPC=nop              
  nop                   #  13    0xdf425  1      OPC=nop              
  nop                   #  14    0xdf426  1      OPC=nop              
  nop                   #  15    0xdf427  1      OPC=nop              
  nop                   #  16    0xdf428  1      OPC=nop              
  nop                   #  17    0xdf429  1      OPC=nop              
  nop                   #  18    0xdf42a  1      OPC=nop              
  nop                   #  19    0xdf42b  1      OPC=nop              
  nop                   #  20    0xdf42c  1      OPC=nop              
  nop                   #  21    0xdf42d  1      OPC=nop              
  nop                   #  22    0xdf42e  1      OPC=nop              
  nop                   #  23    0xdf42f  1      OPC=nop              
                                                                      
.size getdtablesize, .-getdtablesize

