  .text
  .globl xdrstdio_setpos
  .type xdrstdio_setpos, @function

#! file-offset 0x109f47
#! rip-offset  0x109f47
#! capacity    30 bytes

# Text                   #  Line  RIP       Bytes  Opcode              
.xdrstdio_setpos:        #        0x109f47  0      OPC=<label>         
  subq $0x8, %rsp        #  1     0x109f47  4      OPC=subq_r64_imm8   
  movl %esi, %esi        #  2     0x109f4b  2      OPC=movl_r32_r32    
  movq 0x18(%rdi), %rdi  #  3     0x109f4d  4      OPC=movq_r64_m64    
  movl $0x0, %edx        #  4     0x109f51  5      OPC=movl_r32_imm32  
  callq .fseek           #  5     0x109f56  5      OPC=callq_label     
  notl %eax              #  6     0x109f5b  2      OPC=notl_r32        
  shrl $0x1f, %eax       #  7     0x109f5d  3      OPC=shrl_r32_imm8   
  addq $0x8, %rsp        #  8     0x109f60  4      OPC=addq_r64_imm8   
  retq                   #  9     0x109f64  1      OPC=retq            
                                                                       
.size xdrstdio_setpos, .-xdrstdio_setpos

