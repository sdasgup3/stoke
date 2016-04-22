  .text
  .globl drand48
  .type drand48, @function

#! file-offset 0x3a510
#! rip-offset  0x3a510
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.drand48:                    #        0x3a510  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3a510  4      OPC=subq_r64_imm8  
  leaq 0x38c3f5(%rip), %rsi  #  2     0x3a514  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x3a51b  5      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x3a520  3      OPC=movq_r64_r64   
  callq .erand48_r           #  5     0x3a523  5      OPC=callq_label    
  movsd 0x8(%rsp), %xmm0     #  6     0x3a528  6      OPC=movsd_xmm_m64  
  addq $0x18, %rsp           #  7     0x3a52e  4      OPC=addq_r64_imm8  
  retq                       #  8     0x3a532  1      OPC=retq           
  nop                        #  9     0x3a533  1      OPC=nop            
  nop                        #  10    0x3a534  1      OPC=nop            
  nop                        #  11    0x3a535  1      OPC=nop            
  nop                        #  12    0x3a536  1      OPC=nop            
  nop                        #  13    0x3a537  1      OPC=nop            
  nop                        #  14    0x3a538  1      OPC=nop            
  nop                        #  15    0x3a539  1      OPC=nop            
  nop                        #  16    0x3a53a  1      OPC=nop            
  nop                        #  17    0x3a53b  1      OPC=nop            
  nop                        #  18    0x3a53c  1      OPC=nop            
  nop                        #  19    0x3a53d  1      OPC=nop            
  nop                        #  20    0x3a53e  1      OPC=nop            
  nop                        #  21    0x3a53f  1      OPC=nop            
                                                                         
.size drand48, .-drand48

