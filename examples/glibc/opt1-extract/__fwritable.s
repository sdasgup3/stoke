  .text
  .globl __fwritable
  .type __fwritable, @function

#! file-offset 0x6b9b3
#! rip-offset  0x6b9b3
#! capacity    10 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__fwritable:         #        0x6b9b3  0      OPC=<label>        
  testb $0x8, (%rdi)  #  1     0x6b9b3  3      OPC=testb_m8_imm8  
  sete %al            #  2     0x6b9b6  3      OPC=sete_r8        
  movzbl %al, %eax    #  3     0x6b9b9  3      OPC=movzbl_r32_r8  
  retq                #  4     0x6b9bc  1      OPC=retq           
                                                                  
.size __fwritable, .-__fwritable

