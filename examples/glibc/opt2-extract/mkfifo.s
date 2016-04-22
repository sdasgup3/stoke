  .text
  .globl mkfifo
  .type mkfifo, @function

#! file-offset 0xd9130
#! rip-offset  0xd9130
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.mkfifo:                #        0xd9130  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xd9130  4      OPC=subq_r64_imm8   
  movl %esi, %edx       #  2     0xd9134  2      OPC=movl_r32_r32    
  movq %rdi, %rsi       #  3     0xd9136  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rcx  #  4     0xd9139  5      OPC=leaq_r64_m16    
  orb $0x10, %dh        #  5     0xd913e  3      OPC=orb_rh_imm8     
  xorl %edi, %edi       #  6     0xd9141  2      OPC=xorl_r32_r32    
  movq $0x0, 0x8(%rsp)  #  7     0xd9143  9      OPC=movq_m64_imm32  
  callq .__xmknod       #  8     0xd914c  5      OPC=callq_label     
  addq $0x18, %rsp      #  9     0xd9151  4      OPC=addq_r64_imm8   
  retq                  #  10    0xd9155  1      OPC=retq            
  nop                   #  11    0xd9156  1      OPC=nop             
  nop                   #  12    0xd9157  1      OPC=nop             
  nop                   #  13    0xd9158  1      OPC=nop             
  nop                   #  14    0xd9159  1      OPC=nop             
  nop                   #  15    0xd915a  1      OPC=nop             
  nop                   #  16    0xd915b  1      OPC=nop             
  nop                   #  17    0xd915c  1      OPC=nop             
  nop                   #  18    0xd915d  1      OPC=nop             
  nop                   #  19    0xd915e  1      OPC=nop             
  nop                   #  20    0xd915f  1      OPC=nop             
                                                                     
.size mkfifo, .-mkfifo

