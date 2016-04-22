  .text
  .globl setutent_unknown
  .type setutent_unknown, @function

#! file-offset 0x119290
#! rip-offset  0x119290
#! capacity    48 bytes

# Text                       #  Line  RIP       Bytes  Opcode             
.setutent_unknown:           #        0x119290  0      OPC=<label>        
  subq $0x8, %rsp            #  1     0x119290  4      OPC=subq_r64_imm8  
  callq 0x2807c6(%rip)       #  2     0x119294  6      OPC=callq_m64      
  testl %eax, %eax           #  3     0x11929a  2      OPC=testl_r32_r32  
  je .L_1192ac               #  4     0x11929c  2      OPC=je_label       
  leaq 0x2807bb(%rip), %rdx  #  5     0x11929e  7      OPC=leaq_r64_m16   
  movq %rdx, 0x283284(%rip)  #  6     0x1192a5  7      OPC=movq_m64_r64   
.L_1192ac:                   #        0x1192ac  0      OPC=<label>        
  addq $0x8, %rsp            #  7     0x1192ac  4      OPC=addq_r64_imm8  
  retq                       #  8     0x1192b0  1      OPC=retq           
  nop                        #  9     0x1192b1  1      OPC=nop            
  nop                        #  10    0x1192b2  1      OPC=nop            
  nop                        #  11    0x1192b3  1      OPC=nop            
  nop                        #  12    0x1192b4  1      OPC=nop            
  nop                        #  13    0x1192b5  1      OPC=nop            
  nop                        #  14    0x1192b6  1      OPC=nop            
  nop                        #  15    0x1192b7  1      OPC=nop            
  nop                        #  16    0x1192b8  1      OPC=nop            
  nop                        #  17    0x1192b9  1      OPC=nop            
  nop                        #  18    0x1192ba  1      OPC=nop            
  nop                        #  19    0x1192bb  1      OPC=nop            
  nop                        #  20    0x1192bc  1      OPC=nop            
  nop                        #  21    0x1192bd  1      OPC=nop            
  nop                        #  22    0x1192be  1      OPC=nop            
  nop                        #  23    0x1192bf  1      OPC=nop            
                                                                          
.size setutent_unknown, .-setutent_unknown

