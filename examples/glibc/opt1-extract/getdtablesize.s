  .text
  .globl getdtablesize
  .type getdtablesize, @function

#! file-offset 0xd8243
#! rip-offset  0xd8243
#! capacity    35 bytes

# Text                  #  Line  RIP      Bytes  Opcode               
.getdtablesize:         #        0xd8243  0      OPC=<label>          
  subq $0x18, %rsp      #  1     0xd8243  4      OPC=subq_r64_imm8    
  movq %rsp, %rsi       #  2     0xd8247  3      OPC=movq_r64_r64     
  movl $0x7, %edi       #  3     0xd824a  5      OPC=movl_r32_imm32   
  callq .__getrlimit    #  4     0xd824f  5      OPC=callq_label      
  movl $0x100, %edx     #  5     0xd8254  5      OPC=movl_r32_imm32   
  testl %eax, %eax      #  6     0xd8259  2      OPC=testl_r32_r32    
  cmovnsl (%rsp), %edx  #  7     0xd825b  4      OPC=cmovnsl_r32_m32  
  movl %edx, %eax       #  8     0xd825f  2      OPC=movl_r32_r32     
  addq $0x18, %rsp      #  9     0xd8261  4      OPC=addq_r64_imm8    
  retq                  #  10    0xd8265  1      OPC=retq             
                                                                      
.size getdtablesize, .-getdtablesize

