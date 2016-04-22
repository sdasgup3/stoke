  .text
  .globl swab
  .type swab, @function

#! file-offset 0x83f9c
#! rip-offset  0x83f9c
#! capacity    38 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.swab:                            #        0x83f9c  0      OPC=<label>        
  andq $0xfe, %rdx                #  1     0x83f9c  4      OPC=andq_r64_imm8  
  cmpq $0x1, %rdx                 #  2     0x83fa0  4      OPC=cmpq_r64_imm8  
  jle .L_83fc0                    #  3     0x83fa4  2      OPC=jle_label      
.L_83fa6:                         #        0x83fa6  0      OPC=<label>        
  movzbl -0x1(%rdi,%rdx,1), %ecx  #  4     0x83fa6  5      OPC=movzbl_r32_m8  
  subq $0x2, %rdx                 #  5     0x83fab  4      OPC=subq_r64_imm8  
  movzbl (%rdi,%rdx,1), %eax      #  6     0x83faf  4      OPC=movzbl_r32_m8  
  movb %cl, (%rsi,%rdx,1)         #  7     0x83fb3  3      OPC=movb_m8_r8     
  movb %al, 0x1(%rsi,%rdx,1)      #  8     0x83fb6  4      OPC=movb_m8_r8     
  cmpq $0x1, %rdx                 #  9     0x83fba  4      OPC=cmpq_r64_imm8  
  jg .L_83fa6                     #  10    0x83fbe  2      OPC=jg_label       
.L_83fc0:                         #        0x83fc0  0      OPC=<label>        
  retq                            #  11    0x83fc0  1      OPC=retq           
  nop                             #  12    0x83fc1  1      OPC=nop            
                                                                              
.size swab, .-swab

