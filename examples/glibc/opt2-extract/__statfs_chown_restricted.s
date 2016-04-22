  .text
  .globl __statfs_chown_restricted
  .type __statfs_chown_restricted, @function

#! file-offset 0xb7a00
#! rip-offset  0xb7a00
#! capacity    48 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__statfs_chown_restricted:     #        0xb7a00  0      OPC=<label>         
  testl %edi, %edi              #  1     0xb7a00  2      OPC=testl_r32_r32   
  movl $0x1, %eax               #  2     0xb7a02  5      OPC=movl_r32_imm32  
  js .L_b7a10                   #  3     0xb7a07  2      OPC=js_label        
  retq                          #  4     0xb7a09  1      OPC=retq            
  nop                           #  5     0xb7a0a  1      OPC=nop             
  nop                           #  6     0xb7a0b  1      OPC=nop             
  nop                           #  7     0xb7a0c  1      OPC=nop             
  nop                           #  8     0xb7a0d  1      OPC=nop             
  nop                           #  9     0xb7a0e  1      OPC=nop             
  nop                           #  10    0xb7a0f  1      OPC=nop             
.L_b7a10:                       #        0xb7a10  0      OPC=<label>         
  movq 0x2e3469(%rip), %rax     #  11    0xb7a10  7      OPC=movq_r64_m64    
  cmpl $0x26, (%rax)            #  12    0xb7a17  3      OPC=cmpl_m32_imm8   
  nop                           #  13    0xb7a1a  1      OPC=nop             
  sete %al                      #  14    0xb7a1b  3      OPC=sete_r8         
  movzbl %al, %eax              #  15    0xb7a1e  3      OPC=movzbl_r32_r8   
  leaq -0x1(%rax,%rax,1), %rax  #  16    0xb7a21  5      OPC=leaq_r64_m16    
  retq                          #  17    0xb7a26  1      OPC=retq            
  nop                           #  18    0xb7a27  1      OPC=nop             
  nop                           #  19    0xb7a28  1      OPC=nop             
  nop                           #  20    0xb7a29  1      OPC=nop             
  nop                           #  21    0xb7a2a  1      OPC=nop             
  nop                           #  22    0xb7a2b  1      OPC=nop             
  nop                           #  23    0xb7a2c  1      OPC=nop             
  nop                           #  24    0xb7a2d  1      OPC=nop             
  nop                           #  25    0xb7a2e  1      OPC=nop             
  nop                           #  26    0xb7a2f  1      OPC=nop             
                                                                             
.size __statfs_chown_restricted, .-__statfs_chown_restricted

