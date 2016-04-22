  .text
  .globl swab
  .type swab, @function

#! file-offset 0x93af0
#! rip-offset  0x93af0
#! capacity    48 bytes

# Text                            #  Line  RIP      Bytes  Opcode             
.swab:                            #        0x93af0  0      OPC=<label>        
  andq $0xfe, %rdx                #  1     0x93af0  4      OPC=andq_r64_imm8  
  cmpq $0x1, %rdx                 #  2     0x93af4  4      OPC=cmpq_r64_imm8  
  jle .L_93b1a                    #  3     0x93af8  2      OPC=jle_label      
  nop                             #  4     0x93afa  1      OPC=nop            
  nop                             #  5     0x93afb  1      OPC=nop            
  nop                             #  6     0x93afc  1      OPC=nop            
  nop                             #  7     0x93afd  1      OPC=nop            
  nop                             #  8     0x93afe  1      OPC=nop            
  nop                             #  9     0x93aff  1      OPC=nop            
.L_93b00:                         #        0x93b00  0      OPC=<label>        
  movzbl -0x1(%rdi,%rdx,1), %ecx  #  10    0x93b00  5      OPC=movzbl_r32_m8  
  subq $0x2, %rdx                 #  11    0x93b05  4      OPC=subq_r64_imm8  
  movzbl (%rdi,%rdx,1), %eax      #  12    0x93b09  4      OPC=movzbl_r32_m8  
  cmpq $0x1, %rdx                 #  13    0x93b0d  4      OPC=cmpq_r64_imm8  
  movb %cl, (%rsi,%rdx,1)         #  14    0x93b11  3      OPC=movb_m8_r8     
  movb %al, 0x1(%rsi,%rdx,1)      #  15    0x93b14  4      OPC=movb_m8_r8     
  jg .L_93b00                     #  16    0x93b18  2      OPC=jg_label       
.L_93b1a:                         #        0x93b1a  0      OPC=<label>        
  retq                            #  17    0x93b1a  1      OPC=retq           
  nop                             #  18    0x93b1b  1      OPC=nop            
  nop                             #  19    0x93b1c  1      OPC=nop            
  nop                             #  20    0x93b1d  1      OPC=nop            
  nop                             #  21    0x93b1e  1      OPC=nop            
  nop                             #  22    0x93b1f  1      OPC=nop            
                                                                              
.size swab, .-swab

