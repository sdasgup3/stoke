  .text
  .globl strstr
  .type strstr, @function

#! file-offset 0x80fc0
#! rip-offset  0x80fc0
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strstr:                     #        0x80fc0  0      OPC=<label>         
  movq 0x319eb1(%rip), %rax  #  1     0x80fc0  7      OPC=movq_r64_m64    
  leaq -0x4be(%rip), %rdx    #  2     0x80fc7  7      OPC=leaq_r64_m16    
  testb $0x10, 0xb0(%rax)    #  3     0x80fce  7      OPC=testb_m8_imm8   
  leaq 0x16604(%rip), %rax   #  4     0x80fd5  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  5     0x80fdc  4      OPC=cmoveq_r64_r64  
  retq                       #  6     0x80fe0  1      OPC=retq            
  nop                        #  7     0x80fe1  1      OPC=nop             
  nop                        #  8     0x80fe2  1      OPC=nop             
  nop                        #  9     0x80fe3  1      OPC=nop             
  nop                        #  10    0x80fe4  1      OPC=nop             
  nop                        #  11    0x80fe5  1      OPC=nop             
  nop                        #  12    0x80fe6  1      OPC=nop             
  nop                        #  13    0x80fe7  1      OPC=nop             
  nop                        #  14    0x80fe8  1      OPC=nop             
  nop                        #  15    0x80fe9  1      OPC=nop             
  nop                        #  16    0x80fea  1      OPC=nop             
  nop                        #  17    0x80feb  1      OPC=nop             
  nop                        #  18    0x80fec  1      OPC=nop             
  nop                        #  19    0x80fed  1      OPC=nop             
  nop                        #  20    0x80fee  1      OPC=nop             
  nop                        #  21    0x80fef  1      OPC=nop             
                                                                          
.size strstr, .-strstr

