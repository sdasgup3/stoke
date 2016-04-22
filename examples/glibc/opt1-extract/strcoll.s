  .text
  .globl strcoll
  .type strcoll, @function

#! file-offset 0x799c9
#! rip-offset  0x799c9
#! capacity    39 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.strcoll:                    #        0x799c9  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x799c9  4      OPC=subq_r64_imm8  
  movq 0x31140c(%rip), %rax  #  2     0x799cd  7      OPC=movq_r64_m64   
  movq (%rax), %rdx          #  3     0x799d4  3      OPC=movq_r64_m64   
  nop                        #  4     0x799d7  1      OPC=nop            
  callq .__strcoll_l         #  5     0x799d8  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0x799dd  4      OPC=addq_r64_imm8  
  retq                       #  7     0x799e1  1      OPC=retq           
  nop                        #  8     0x799e2  1      OPC=nop            
  nop                        #  9     0x799e3  1      OPC=nop            
  nop                        #  10    0x799e4  1      OPC=nop            
  nop                        #  11    0x799e5  1      OPC=nop            
  nop                        #  12    0x799e6  1      OPC=nop            
  nop                        #  13    0x799e7  1      OPC=nop            
  nop                        #  14    0x799e8  1      OPC=nop            
  nop                        #  15    0x799e9  1      OPC=nop            
  nop                        #  16    0x799ea  1      OPC=nop            
  nop                        #  17    0x799eb  1      OPC=nop            
  nop                        #  18    0x799ec  1      OPC=nop            
  nop                        #  19    0x799ed  1      OPC=nop            
  nop                        #  20    0x799ee  1      OPC=nop            
  nop                        #  21    0x799ef  1      OPC=nop            
                                                                         
.size strcoll, .-strcoll

