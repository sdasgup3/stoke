  .text
  .globl lrand48
  .type lrand48, @function

#! file-offset 0x36bf0
#! rip-offset  0x36bf0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.lrand48:                    #        0x36bf0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x36bf0  4      OPC=subq_r64_imm8  
  leaq 0x369d15(%rip), %rsi  #  2     0x36bf4  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x36bfb  5      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x36c00  3      OPC=movq_r64_r64   
  callq .nrand48_r           #  5     0x36c03  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  6     0x36c08  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  7     0x36c0d  4      OPC=addq_r64_imm8  
  retq                       #  8     0x36c11  1      OPC=retq           
  nop                        #  9     0x36c12  1      OPC=nop            
  nop                        #  10    0x36c13  1      OPC=nop            
  nop                        #  11    0x36c14  1      OPC=nop            
  nop                        #  12    0x36c15  1      OPC=nop            
  nop                        #  13    0x36c16  1      OPC=nop            
  nop                        #  14    0x36c17  1      OPC=nop            
  nop                        #  15    0x36c18  1      OPC=nop            
  nop                        #  16    0x36c19  1      OPC=nop            
  nop                        #  17    0x36c1a  1      OPC=nop            
  nop                        #  18    0x36c1b  1      OPC=nop            
  nop                        #  19    0x36c1c  1      OPC=nop            
  nop                        #  20    0x36c1d  1      OPC=nop            
  nop                        #  21    0x36c1e  1      OPC=nop            
  nop                        #  22    0x36c1f  1      OPC=nop            
                                                                         
.size lrand48, .-lrand48

