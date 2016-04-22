  .text
  .globl __nss_valid_field
  .type __nss_valid_field, @function

#! file-offset 0x128b80
#! rip-offset  0x128b80
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nss_valid_field:         #        0x128b80  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x128b80  3      OPC=testq_r64_r64   
  je .L_128ba0              #  2     0x128b83  2      OPC=je_label        
  leaq 0x62d15(%rip), %rsi  #  3     0x128b85  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp           #  4     0x128b8c  4      OPC=subq_r64_imm8   
  callq .L_1f870            #  5     0x128b90  5      OPC=callq_label     
  testq %rax, %rax          #  6     0x128b95  3      OPC=testq_r64_r64   
  sete %al                  #  7     0x128b98  3      OPC=sete_r8         
  addq $0x8, %rsp           #  8     0x128b9b  4      OPC=addq_r64_imm8   
  retq                      #  9     0x128b9f  1      OPC=retq            
.L_128ba0:                  #        0x128ba0  0      OPC=<label>         
  movl $0x1, %eax           #  10    0x128ba0  5      OPC=movl_r32_imm32  
  retq                      #  11    0x128ba5  1      OPC=retq            
  nop                       #  12    0x128ba6  1      OPC=nop             
  nop                       #  13    0x128ba7  1      OPC=nop             
  nop                       #  14    0x128ba8  1      OPC=nop             
  nop                       #  15    0x128ba9  1      OPC=nop             
  nop                       #  16    0x128baa  1      OPC=nop             
  nop                       #  17    0x128bab  1      OPC=nop             
  nop                       #  18    0x128bac  1      OPC=nop             
  nop                       #  19    0x128bad  1      OPC=nop             
  nop                       #  20    0x128bae  1      OPC=nop             
  nop                       #  21    0x128baf  1      OPC=nop             
                                                                          
.size __nss_valid_field, .-__nss_valid_field

