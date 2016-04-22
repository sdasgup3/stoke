  .text
  .globl __nss_valid_field
  .type __nss_valid_field, @function

#! file-offset 0x1065e0
#! rip-offset  0x1065e0
#! capacity    48 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__nss_valid_field:         #        0x1065e0  0      OPC=<label>         
  testq %rdi, %rdi          #  1     0x1065e0  3      OPC=testq_r64_r64   
  je .L_106600              #  2     0x1065e3  2      OPC=je_label        
  leaq 0x5e49d(%rip), %rsi  #  3     0x1065e5  7      OPC=leaq_r64_m16    
  subq $0x8, %rsp           #  4     0x1065ec  4      OPC=subq_r64_imm8   
  callq .L_1f870            #  5     0x1065f0  5      OPC=callq_label     
  testq %rax, %rax          #  6     0x1065f5  3      OPC=testq_r64_r64   
  sete %al                  #  7     0x1065f8  3      OPC=sete_r8         
  addq $0x8, %rsp           #  8     0x1065fb  4      OPC=addq_r64_imm8   
  retq                      #  9     0x1065ff  1      OPC=retq            
.L_106600:                  #        0x106600  0      OPC=<label>         
  movl $0x1, %eax           #  10    0x106600  5      OPC=movl_r32_imm32  
  retq                      #  11    0x106605  1      OPC=retq            
  nop                       #  12    0x106606  1      OPC=nop             
  nop                       #  13    0x106607  1      OPC=nop             
  nop                       #  14    0x106608  1      OPC=nop             
  nop                       #  15    0x106609  1      OPC=nop             
  nop                       #  16    0x10660a  1      OPC=nop             
  nop                       #  17    0x10660b  1      OPC=nop             
  nop                       #  18    0x10660c  1      OPC=nop             
  nop                       #  19    0x10660d  1      OPC=nop             
  nop                       #  20    0x10660e  1      OPC=nop             
  nop                       #  21    0x10660f  1      OPC=nop             
                                                                          
.size __nss_valid_field, .-__nss_valid_field

