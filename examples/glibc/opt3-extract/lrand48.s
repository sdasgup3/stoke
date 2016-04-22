  .text
  .globl lrand48
  .type lrand48, @function

#! file-offset 0x3a560
#! rip-offset  0x3a560
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.lrand48:                    #        0x3a560  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3a560  4      OPC=subq_r64_imm8  
  leaq 0x38c3a5(%rip), %rsi  #  2     0x3a564  7      OPC=leaq_r64_m16   
  leaq 0x8(%rsp), %rdx       #  3     0x3a56b  5      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x3a570  3      OPC=movq_r64_r64   
  callq .nrand48_r           #  5     0x3a573  5      OPC=callq_label    
  movq 0x8(%rsp), %rax       #  6     0x3a578  5      OPC=movq_r64_m64   
  addq $0x18, %rsp           #  7     0x3a57d  4      OPC=addq_r64_imm8  
  retq                       #  8     0x3a581  1      OPC=retq           
  nop                        #  9     0x3a582  1      OPC=nop            
  nop                        #  10    0x3a583  1      OPC=nop            
  nop                        #  11    0x3a584  1      OPC=nop            
  nop                        #  12    0x3a585  1      OPC=nop            
  nop                        #  13    0x3a586  1      OPC=nop            
  nop                        #  14    0x3a587  1      OPC=nop            
  nop                        #  15    0x3a588  1      OPC=nop            
  nop                        #  16    0x3a589  1      OPC=nop            
  nop                        #  17    0x3a58a  1      OPC=nop            
  nop                        #  18    0x3a58b  1      OPC=nop            
  nop                        #  19    0x3a58c  1      OPC=nop            
  nop                        #  20    0x3a58d  1      OPC=nop            
  nop                        #  21    0x3a58e  1      OPC=nop            
  nop                        #  22    0x3a58f  1      OPC=nop            
                                                                         
.size lrand48, .-lrand48

