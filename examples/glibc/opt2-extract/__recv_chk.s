  .text
  .globl __recv_chk
  .type __recv_chk, @function

#! file-offset 0xf54a0
#! rip-offset  0xf54a0
#! capacity    32 bytes

# Text               #  Line  RIP      Bytes  Opcode            
.__recv_chk:         #        0xf54a0  0      OPC=<label>       
  cmpq %rcx, %rdx    #  1     0xf54a0  3      OPC=cmpq_r64_r64  
  ja .L_f54ad        #  2     0xf54a3  2      OPC=ja_label      
  movl %r8d, %ecx    #  3     0xf54a5  3      OPC=movl_r32_r32  
  jmpq .__recv       #  4     0xf54a8  5      OPC=jmpq_label_1  
.L_f54ad:            #        0xf54ad  0      OPC=<label>       
  pushq %rax         #  5     0xf54ad  1      OPC=pushq_r64_1   
  callq .__chk_fail  #  6     0xf54ae  5      OPC=callq_label   
  nop                #  7     0xf54b3  1      OPC=nop           
  nop                #  8     0xf54b4  1      OPC=nop           
  nop                #  9     0xf54b5  1      OPC=nop           
  nop                #  10    0xf54b6  1      OPC=nop           
  nop                #  11    0xf54b7  1      OPC=nop           
  nop                #  12    0xf54b8  1      OPC=nop           
  nop                #  13    0xf54b9  1      OPC=nop           
  nop                #  14    0xf54ba  1      OPC=nop           
  nop                #  15    0xf54bb  1      OPC=nop           
  nop                #  16    0xf54bc  1      OPC=nop           
  nop                #  17    0xf54bd  1      OPC=nop           
  nop                #  18    0xf54be  1      OPC=nop           
  nop                #  19    0xf54bf  1      OPC=nop           
                                                                
.size __recv_chk, .-__recv_chk

