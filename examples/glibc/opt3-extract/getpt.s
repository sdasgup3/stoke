  .text
  .globl getpt
  .type getpt, @function

#! file-offset 0x1404d0
#! rip-offset  0x1404d0
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.getpt:                   #        0x1404d0  0      OPC=<label>         
  subq $0x8, %rsp         #  1     0x1404d0  4      OPC=subq_r64_imm8   
  movl $0x2, %edi         #  2     0x1404d4  5      OPC=movl_r32_imm32  
  callq .posix_openpt     #  3     0x1404d9  5      OPC=callq_label     
  cmpl $0xffffffff, %eax  #  4     0x1404de  6      OPC=cmpl_r32_imm32  
  nop                     #  5     0x1404e4  1      OPC=nop             
  nop                     #  6     0x1404e5  1      OPC=nop             
  nop                     #  7     0x1404e6  1      OPC=nop             
  je .L_1404f0            #  8     0x1404e7  2      OPC=je_label        
  addq $0x8, %rsp         #  9     0x1404e9  4      OPC=addq_r64_imm8   
  retq                    #  10    0x1404ed  1      OPC=retq            
  nop                     #  11    0x1404ee  1      OPC=nop             
  nop                     #  12    0x1404ef  1      OPC=nop             
  nop                     #  13    0x1404f0  1      OPC=nop             
  nop                     #  14    0x1404f1  1      OPC=nop             
  nop                     #  15    0x1404f2  1      OPC=nop             
  nop                     #  16    0x1404f3  1      OPC=nop             
  nop                     #  17    0x1404f4  1      OPC=nop             
  nop                     #  18    0x1404f5  1      OPC=nop             
.L_1404f0:                #        0x1404f6  0      OPC=<label>         
  addq $0x8, %rsp         #  19    0x1404f6  4      OPC=addq_r64_imm8   
  jmpq .__bsd_getpt       #  20    0x1404fa  5      OPC=jmpq_label_1    
  nop                     #  21    0x1404ff  1      OPC=nop             
  nop                     #  22    0x140500  1      OPC=nop             
  nop                     #  23    0x140501  1      OPC=nop             
  nop                     #  24    0x140502  1      OPC=nop             
  nop                     #  25    0x140503  1      OPC=nop             
  nop                     #  26    0x140504  1      OPC=nop             
  nop                     #  27    0x140505  1      OPC=nop             
                                                                        
.size getpt, .-getpt

