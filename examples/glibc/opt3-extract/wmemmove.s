  .text
  .globl wmemmove
  .type wmemmove, @function

#! file-offset 0xa97a0
#! rip-offset  0xa97a0
#! capacity    16 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.wmemmove:            #        0xa97a0  0      OPC=<label>        
  shlq $0x2, %rdx     #  1     0xa97a0  4      OPC=shlq_r64_imm8  
  jmpq .__GI_memmove  #  2     0xa97a4  5      OPC=jmpq_label_1   
  nop                 #  3     0xa97a9  1      OPC=nop            
  nop                 #  4     0xa97aa  1      OPC=nop            
  nop                 #  5     0xa97ab  1      OPC=nop            
  nop                 #  6     0xa97ac  1      OPC=nop            
  nop                 #  7     0xa97ad  1      OPC=nop            
  nop                 #  8     0xa97ae  1      OPC=nop            
  nop                 #  9     0xa97af  1      OPC=nop            
                                                                  
.size wmemmove, .-wmemmove

