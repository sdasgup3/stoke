  .text
  .globl mrand48
  .type mrand48, @function

#! file-offset 0x3a5b0
#! rip-offset  0x3a5b0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.mrand48:                    #        0x3a5b0  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3a5b0  4      OPC=subq_r64_imm8  
  leaq 0x38c355(%rip), %rsi  #  2     0x3a5b4  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x3a5bb  5      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x3a5c0  3      OPC=movq_r64_r64   
  callq .jrand48_r           #  5     0x3a5c3  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  6     0x3a5c8  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  7     0x3a5cd  4      OPC=addq_r64_imm8  
  retq                       #  8     0x3a5d1  1      OPC=retq           
  nop                        #  9     0x3a5d2  1      OPC=nop            
  nop                        #  10    0x3a5d3  1      OPC=nop            
  nop                        #  11    0x3a5d4  1      OPC=nop            
  nop                        #  12    0x3a5d5  1      OPC=nop            
  nop                        #  13    0x3a5d6  1      OPC=nop            
  nop                        #  14    0x3a5d7  1      OPC=nop            
  nop                        #  15    0x3a5d8  1      OPC=nop            
  nop                        #  16    0x3a5d9  1      OPC=nop            
  nop                        #  17    0x3a5da  1      OPC=nop            
  nop                        #  18    0x3a5db  1      OPC=nop            
  nop                        #  19    0x3a5dc  1      OPC=nop            
  nop                        #  20    0x3a5dd  1      OPC=nop            
  nop                        #  21    0x3a5de  1      OPC=nop            
  nop                        #  22    0x3a5df  1      OPC=nop            
                                                                         
.size mrand48, .-mrand48

