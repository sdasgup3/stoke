  .text
  .globl getpt
  .type getpt, @function

#! file-offset 0x11ae60
#! rip-offset  0x11ae60
#! capacity    48 bytes

# Text                    #  Line  RIP       Bytes  Opcode              
.getpt:                   #        0x11ae60  0      OPC=<label>         
  subq $0x8, %rsp         #  1     0x11ae60  4      OPC=subq_r64_imm8   
  movl $0x2, %edi         #  2     0x11ae64  5      OPC=movl_r32_imm32  
  callq .posix_openpt     #  3     0x11ae69  5      OPC=callq_label     
  cmpl $0xffffffff, %eax  #  4     0x11ae6e  6      OPC=cmpl_r32_imm32  
  nop                     #  5     0x11ae74  1      OPC=nop             
  nop                     #  6     0x11ae75  1      OPC=nop             
  nop                     #  7     0x11ae76  1      OPC=nop             
  je .L_11ae80            #  8     0x11ae77  2      OPC=je_label        
  addq $0x8, %rsp         #  9     0x11ae79  4      OPC=addq_r64_imm8   
  retq                    #  10    0x11ae7d  1      OPC=retq            
  nop                     #  11    0x11ae7e  1      OPC=nop             
  nop                     #  12    0x11ae7f  1      OPC=nop             
  nop                     #  13    0x11ae80  1      OPC=nop             
  nop                     #  14    0x11ae81  1      OPC=nop             
  nop                     #  15    0x11ae82  1      OPC=nop             
  nop                     #  16    0x11ae83  1      OPC=nop             
  nop                     #  17    0x11ae84  1      OPC=nop             
  nop                     #  18    0x11ae85  1      OPC=nop             
.L_11ae80:                #        0x11ae86  0      OPC=<label>         
  addq $0x8, %rsp         #  19    0x11ae86  4      OPC=addq_r64_imm8   
  jmpq .__bsd_getpt       #  20    0x11ae8a  5      OPC=jmpq_label_1    
  nop                     #  21    0x11ae8f  1      OPC=nop             
  nop                     #  22    0x11ae90  1      OPC=nop             
  nop                     #  23    0x11ae91  1      OPC=nop             
  nop                     #  24    0x11ae92  1      OPC=nop             
  nop                     #  25    0x11ae93  1      OPC=nop             
  nop                     #  26    0x11ae94  1      OPC=nop             
  nop                     #  27    0x11ae95  1      OPC=nop             
                                                                        
.size getpt, .-getpt

