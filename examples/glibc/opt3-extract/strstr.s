  .text
  .globl strstr
  .type strstr, @function

#! file-offset 0x8c810
#! rip-offset  0x8c810
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.strstr:                     #        0x8c810  0      OPC=<label>         
  movq 0x334661(%rip), %rax  #  1     0x8c810  7      OPC=movq_r64_m64    
  leaq -0x5de(%rip), %rdx    #  2     0x8c817  7      OPC=leaq_r64_m16    
  testb $0x10, 0xb0(%rax)    #  3     0x8c81e  7      OPC=testb_m8_imm8   
  leaq 0x1a9a4(%rip), %rax   #  4     0x8c825  7      OPC=leaq_r64_m16    
  cmoveq %rdx, %rax          #  5     0x8c82c  4      OPC=cmoveq_r64_r64  
  retq                       #  6     0x8c830  1      OPC=retq            
  nop                        #  7     0x8c831  1      OPC=nop             
  nop                        #  8     0x8c832  1      OPC=nop             
  nop                        #  9     0x8c833  1      OPC=nop             
  nop                        #  10    0x8c834  1      OPC=nop             
  nop                        #  11    0x8c835  1      OPC=nop             
  nop                        #  12    0x8c836  1      OPC=nop             
  nop                        #  13    0x8c837  1      OPC=nop             
  nop                        #  14    0x8c838  1      OPC=nop             
  nop                        #  15    0x8c839  1      OPC=nop             
  nop                        #  16    0x8c83a  1      OPC=nop             
  nop                        #  17    0x8c83b  1      OPC=nop             
  nop                        #  18    0x8c83c  1      OPC=nop             
  nop                        #  19    0x8c83d  1      OPC=nop             
  nop                        #  20    0x8c83e  1      OPC=nop             
  nop                        #  21    0x8c83f  1      OPC=nop             
                                                                          
.size strstr, .-strstr

