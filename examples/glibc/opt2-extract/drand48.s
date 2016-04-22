  .text
  .globl drand48
  .type drand48, @function

#! file-offset 0x36ba0
#! rip-offset  0x36ba0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.drand48:                    #        0x36ba0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x36ba0  4      OPC=subq_r64_imm8  
  leaq 0x369d65(%rip), %rsi  #  2     0x36ba4  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x36bab  5      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x36bb0  3      OPC=movq_r64_r64   
  callq .erand48_r           #  5     0x36bb3  5      OPC=callq_label    
  movsd 0x8(%rsp), %xmm0     #  6     0x36bb8  6      OPC=movsd_xmm_m64  
  addq $0x18, %rsp           #  7     0x36bbe  4      OPC=addq_r64_imm8  
  retq                       #  8     0x36bc2  1      OPC=retq           
  nop                        #  9     0x36bc3  1      OPC=nop            
  nop                        #  10    0x36bc4  1      OPC=nop            
  nop                        #  11    0x36bc5  1      OPC=nop            
  nop                        #  12    0x36bc6  1      OPC=nop            
  nop                        #  13    0x36bc7  1      OPC=nop            
  nop                        #  14    0x36bc8  1      OPC=nop            
  nop                        #  15    0x36bc9  1      OPC=nop            
  nop                        #  16    0x36bca  1      OPC=nop            
  nop                        #  17    0x36bcb  1      OPC=nop            
  nop                        #  18    0x36bcc  1      OPC=nop            
  nop                        #  19    0x36bcd  1      OPC=nop            
  nop                        #  20    0x36bce  1      OPC=nop            
  nop                        #  21    0x36bcf  1      OPC=nop            
                                                                         
.size drand48, .-drand48

