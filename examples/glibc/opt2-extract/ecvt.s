  .text
  .globl ecvt
  .type ecvt, @function

#! file-offset 0xe29a0
#! rip-offset  0xe29a0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.ecvt:                       #        0xe29a0  0      OPC=<label>         
  leaq 0x2bbb69(%rip), %rcx  #  1     0xe29a0  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp            #  2     0xe29a7  4      OPC=subq_r64_imm8   
  movl $0x14, %r8d           #  3     0xe29ab  6      OPC=movl_r32_imm32  
  callq .ecvt_r              #  4     0xe29b1  5      OPC=callq_label     
  leaq 0x2bbb53(%rip), %rax  #  5     0xe29b6  7      OPC=leaq_r64_m16    
  addq $0x8, %rsp            #  6     0xe29bd  4      OPC=addq_r64_imm8   
  retq                       #  7     0xe29c1  1      OPC=retq            
  nop                        #  8     0xe29c2  1      OPC=nop             
  nop                        #  9     0xe29c3  1      OPC=nop             
  nop                        #  10    0xe29c4  1      OPC=nop             
  nop                        #  11    0xe29c5  1      OPC=nop             
  nop                        #  12    0xe29c6  1      OPC=nop             
  nop                        #  13    0xe29c7  1      OPC=nop             
  nop                        #  14    0xe29c8  1      OPC=nop             
  nop                        #  15    0xe29c9  1      OPC=nop             
  nop                        #  16    0xe29ca  1      OPC=nop             
  nop                        #  17    0xe29cb  1      OPC=nop             
  nop                        #  18    0xe29cc  1      OPC=nop             
  nop                        #  19    0xe29cd  1      OPC=nop             
  nop                        #  20    0xe29ce  1      OPC=nop             
  nop                        #  21    0xe29cf  1      OPC=nop             
                                                                          
.size ecvt, .-ecvt

