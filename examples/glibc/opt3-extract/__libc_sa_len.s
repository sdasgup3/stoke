  .text
  .globl __libc_sa_len
  .type __libc_sa_len, @function

#! file-offset 0x106cf0
#! rip-offset  0x106cf0
#! capacity    32 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.__libc_sa_len:             #        0x106cf0  0      OPC=<label>         
  subl $0x1, %edi           #  1     0x106cf0  3      OPC=subl_r32_imm8   
  xorl %eax, %eax           #  2     0x106cf3  2      OPC=xorl_r32_r32    
  cmpw $0x12, %di           #  3     0x106cf5  4      OPC=cmpw_r16_imm8   
  ja .L_106d08              #  4     0x106cf9  2      OPC=ja_label        
  leaq 0x8193e(%rip), %rax  #  5     0x106cfb  7      OPC=leaq_r64_m16    
  movzwl %di, %edi          #  6     0x106d02  3      OPC=movzwl_r32_r16  
  movl (%rax,%rdi,4), %eax  #  7     0x106d05  3      OPC=movl_r32_m32    
.L_106d08:                  #        0x106d08  0      OPC=<label>         
  retq                      #  8     0x106d08  1      OPC=retq            
  nop                       #  9     0x106d09  1      OPC=nop             
  nop                       #  10    0x106d0a  1      OPC=nop             
  nop                       #  11    0x106d0b  1      OPC=nop             
  nop                       #  12    0x106d0c  1      OPC=nop             
  nop                       #  13    0x106d0d  1      OPC=nop             
  nop                       #  14    0x106d0e  1      OPC=nop             
  nop                       #  15    0x106d0f  1      OPC=nop             
                                                                          
.size __libc_sa_len, .-__libc_sa_len

