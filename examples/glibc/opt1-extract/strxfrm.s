  .text
  .globl strxfrm
  .type strxfrm, @function

#! file-offset 0x7cfb8
#! rip-offset  0x7cfb8
#! capacity    40 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.strxfrm:                    #        0x7cfb8  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x7cfb8  4      OPC=subq_r64_imm8  
  movq 0x30de1d(%rip), %rax  #  2     0x7cfbc  7      OPC=movq_r64_m64   
  movq (%rax), %rcx          #  3     0x7cfc3  3      OPC=movq_r64_m64   
  nop                        #  4     0x7cfc6  1      OPC=nop            
  callq .__strxfrm_l         #  5     0x7cfc7  5      OPC=callq_label    
  addq $0x8, %rsp            #  6     0x7cfcc  4      OPC=addq_r64_imm8  
  retq                       #  7     0x7cfd0  1      OPC=retq           
  nop                        #  8     0x7cfd1  1      OPC=nop            
  nop                        #  9     0x7cfd2  1      OPC=nop            
  nop                        #  10    0x7cfd3  1      OPC=nop            
  nop                        #  11    0x7cfd4  1      OPC=nop            
  nop                        #  12    0x7cfd5  1      OPC=nop            
  nop                        #  13    0x7cfd6  1      OPC=nop            
  nop                        #  14    0x7cfd7  1      OPC=nop            
  nop                        #  15    0x7cfd8  1      OPC=nop            
  nop                        #  16    0x7cfd9  1      OPC=nop            
  nop                        #  17    0x7cfda  1      OPC=nop            
  nop                        #  18    0x7cfdb  1      OPC=nop            
  nop                        #  19    0x7cfdc  1      OPC=nop            
  nop                        #  20    0x7cfdd  1      OPC=nop            
  nop                        #  21    0x7cfde  1      OPC=nop            
  nop                        #  22    0x7cfdf  1      OPC=nop            
                                                                         
.size strxfrm, .-strxfrm

