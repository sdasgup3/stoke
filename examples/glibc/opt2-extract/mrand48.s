  .text
  .globl mrand48
  .type mrand48, @function

#! file-offset 0x36c40
#! rip-offset  0x36c40
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.mrand48:                    #        0x36c40  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x36c40  4      OPC=subq_r64_imm8  
  leaq 0x369cc5(%rip), %rsi  #  2     0x36c44  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x36c4b  5      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x36c50  3      OPC=movq_r64_r64   
  callq .jrand48_r           #  5     0x36c53  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  6     0x36c58  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  7     0x36c5d  4      OPC=addq_r64_imm8  
  retq                       #  8     0x36c61  1      OPC=retq           
  nop                        #  9     0x36c62  1      OPC=nop            
  nop                        #  10    0x36c63  1      OPC=nop            
  nop                        #  11    0x36c64  1      OPC=nop            
  nop                        #  12    0x36c65  1      OPC=nop            
  nop                        #  13    0x36c66  1      OPC=nop            
  nop                        #  14    0x36c67  1      OPC=nop            
  nop                        #  15    0x36c68  1      OPC=nop            
  nop                        #  16    0x36c69  1      OPC=nop            
  nop                        #  17    0x36c6a  1      OPC=nop            
  nop                        #  18    0x36c6b  1      OPC=nop            
  nop                        #  19    0x36c6c  1      OPC=nop            
  nop                        #  20    0x36c6d  1      OPC=nop            
  nop                        #  21    0x36c6e  1      OPC=nop            
  nop                        #  22    0x36c6f  1      OPC=nop            
                                                                         
.size mrand48, .-mrand48

