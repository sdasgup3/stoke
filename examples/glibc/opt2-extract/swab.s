  .text
  .globl swab
  .type swab, @function

#! file-offset 0x88290
#! rip-offset  0x88290
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.swab:                            #        0x88290  0      OPC=<label>        
  andq $0xfe, %rdx                #  1     0x88290  4      OPC=andq_r64_imm8  
  cmpq $0x1, %rdx                 #  2     0x88294  4      OPC=cmpq_r64_imm8  
  jle .L_882ba                    #  3     0x88298  2      OPC=jle_label      
  nop                             #  4     0x8829a  1      OPC=nop            
  nop                             #  5     0x8829b  1      OPC=nop            
  nop                             #  6     0x8829c  1      OPC=nop            
  nop                             #  7     0x8829d  1      OPC=nop            
  nop                             #  8     0x8829e  1      OPC=nop            
  nop                             #  9     0x8829f  1      OPC=nop            
.L_882a0:                         #        0x882a0  0      OPC=<label>        
  movzbl -0x1(%rdi,%rdx,1), %ecx  #  10    0x882a0  5      OPC=movzbl_r32_m8  
  subq $0x2, %rdx                 #  11    0x882a5  4      OPC=subq_r64_imm8  
  movzbl (%rdi,%rdx,1), %eax      #  12    0x882a9  4      OPC=movzbl_r32_m8  
  cmpq $0x1, %rdx                 #  13    0x882ad  4      OPC=cmpq_r64_imm8  
  movb %cl, (%rsi,%rdx,1)         #  14    0x882b1  3      OPC=movb_m8_r8     
  movb %al, 0x1(%rsi,%rdx,1)      #  15    0x882b4  4      OPC=movb_m8_r8     
  jg .L_882a0                     #  16    0x882b8  2      OPC=jg_label       
.L_882ba:                         #        0x882ba  0      OPC=<label>        
  retq                            #  17    0x882ba  1      OPC=retq           
  nop                             #  18    0x882bb  1      OPC=nop            
  nop                             #  19    0x882bc  1      OPC=nop            
  nop                             #  20    0x882bd  1      OPC=nop            
  nop                             #  21    0x882be  1      OPC=nop            
  nop                             #  22    0x882bf  1      OPC=nop            
                                                                              
.size swab, .-swab

