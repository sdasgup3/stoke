  .text
  .globl __freadable
  .type __freadable, @function

#! file-offset 0x6b9a9
#! rip-offset  0x6b9a9
#! capacity    10 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__freadable:         #        0x6b9a9  0      OPC=<label>        
  testb $0x4, (%rdi)  #  1     0x6b9a9  3      OPC=testb_m8_imm8  
  sete %al            #  2     0x6b9ac  3      OPC=sete_r8        
  movzbl %al, %eax    #  3     0x6b9af  3      OPC=movzbl_r32_r8  
  retq                #  4     0x6b9b2  1      OPC=retq           
                                                                  
.size __freadable, .-__freadable

