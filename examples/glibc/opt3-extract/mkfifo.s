  .text
  .globl mkfifo
  .type mkfifo, @function

#! file-offset 0xf53e0
#! rip-offset  0xf53e0
#! capacity    48 bytes

# Text                  #  Line  RIP      Bytes  Opcode              
.mkfifo:                #        0xf53e0  0      OPC=<label>         
  subq $0x18, %rsp      #  1     0xf53e0  4      OPC=subq_r64_imm8   
  movl %esi, %edx       #  2     0xf53e4  2      OPC=movl_r32_r32    
  movq %rdi, %rsi       #  3     0xf53e6  3      OPC=movq_r64_r64    
  leaq 0x8(%rsp), %rcx  #  4     0xf53e9  5      OPC=leaq_r64_m16    
  orb $0x10, %dh        #  5     0xf53ee  3      OPC=orb_rh_imm8     
  xorl %edi, %edi       #  6     0xf53f1  2      OPC=xorl_r32_r32    
  movq $0x0, 0x8(%rsp)  #  7     0xf53f3  9      OPC=movq_m64_imm32  
  callq .__xmknod       #  8     0xf53fc  5      OPC=callq_label     
  addq $0x18, %rsp      #  9     0xf5401  4      OPC=addq_r64_imm8   
  retq                  #  10    0xf5405  1      OPC=retq            
  nop                   #  11    0xf5406  1      OPC=nop             
  nop                   #  12    0xf5407  1      OPC=nop             
  nop                   #  13    0xf5408  1      OPC=nop             
  nop                   #  14    0xf5409  1      OPC=nop             
  nop                   #  15    0xf540a  1      OPC=nop             
  nop                   #  16    0xf540b  1      OPC=nop             
  nop                   #  17    0xf540c  1      OPC=nop             
  nop                   #  18    0xf540d  1      OPC=nop             
  nop                   #  19    0xf540e  1      OPC=nop             
  nop                   #  20    0xf540f  1      OPC=nop             
                                                                     
.size mkfifo, .-mkfifo

