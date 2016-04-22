  .text
  .globl setutent_unknown
  .type setutent_unknown, @function

#! file-offset 0x13e890
#! rip-offset  0x13e890
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.setutent_unknown:           #        0x13e890  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x13e890  4      OPC=subq_r64_imm8  
  callq 0x2811c6(%rip)       #  2     0x13e894  6      OPC=callq_m64      
  testl %eax, %eax           #  3     0x13e89a  2      OPC=testl_r32_r32  
  je .L_13e8ac               #  4     0x13e89c  2      OPC=je_label       
  leaq 0x2811bb(%rip), %rdx  #  5     0x13e89e  7      OPC=leaq_r64_m16   
  movq %rdx, 0x283c84(%rip)  #  6     0x13e8a5  7      OPC=movq_m64_r64   
.L_13e8ac:                   #        0x13e8ac  0      OPC=<label>        
  addq $0x8, %rsp            #  7     0x13e8ac  4      OPC=addq_r64_imm8  
  retq                       #  8     0x13e8b0  1      OPC=retq           
  nop                        #  9     0x13e8b1  1      OPC=nop            
  nop                        #  10    0x13e8b2  1      OPC=nop            
  nop                        #  11    0x13e8b3  1      OPC=nop            
  nop                        #  12    0x13e8b4  1      OPC=nop            
  nop                        #  13    0x13e8b5  1      OPC=nop            
  nop                        #  14    0x13e8b6  1      OPC=nop            
  nop                        #  15    0x13e8b7  1      OPC=nop            
  nop                        #  16    0x13e8b8  1      OPC=nop            
  nop                        #  17    0x13e8b9  1      OPC=nop            
  nop                        #  18    0x13e8ba  1      OPC=nop            
  nop                        #  19    0x13e8bb  1      OPC=nop            
  nop                        #  20    0x13e8bc  1      OPC=nop            
  nop                        #  21    0x13e8bd  1      OPC=nop            
  nop                        #  22    0x13e8be  1      OPC=nop            
  nop                        #  23    0x13e8bf  1      OPC=nop            
                                                                          
.size setutent_unknown, .-setutent_unknown

