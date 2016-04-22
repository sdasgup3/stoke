  .text
  .globl ecvt
  .type ecvt, @function

#! file-offset 0x100190
#! rip-offset  0x100190
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.ecvt:                       #        0x100190  0      OPC=<label>         
  leaq 0x2c4379(%rip), %rcx  #  1     0x100190  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp            #  2     0x100197  4      OPC=subq_r64_imm8   
  movl $0x14, %r8d           #  3     0x10019b  6      OPC=movl_r32_imm32  
  callq .ecvt_r              #  4     0x1001a1  5      OPC=callq_label     
  leaq 0x2c4363(%rip), %rax  #  5     0x1001a6  7      OPC=leaq_r64_m16    
  addq $0x8, %rsp            #  6     0x1001ad  4      OPC=addq_r64_imm8   
  retq                       #  7     0x1001b1  1      OPC=retq            
  nop                        #  8     0x1001b2  1      OPC=nop             
  nop                        #  9     0x1001b3  1      OPC=nop             
  nop                        #  10    0x1001b4  1      OPC=nop             
  nop                        #  11    0x1001b5  1      OPC=nop             
  nop                        #  12    0x1001b6  1      OPC=nop             
  nop                        #  13    0x1001b7  1      OPC=nop             
  nop                        #  14    0x1001b8  1      OPC=nop             
  nop                        #  15    0x1001b9  1      OPC=nop             
  nop                        #  16    0x1001ba  1      OPC=nop             
  nop                        #  17    0x1001bb  1      OPC=nop             
  nop                        #  18    0x1001bc  1      OPC=nop             
  nop                        #  19    0x1001bd  1      OPC=nop             
  nop                        #  20    0x1001be  1      OPC=nop             
  nop                        #  21    0x1001bf  1      OPC=nop             
                                                                           
.size ecvt, .-ecvt

