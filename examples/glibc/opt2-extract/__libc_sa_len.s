  .text
  .globl __libc_sa_len
  .type __libc_sa_len, @function

#! file-offset 0xe7e40
#! rip-offset  0xe7e40
#! capacity    32 bytes

# Text                      #  Line  RIP      Bytes  Opcode              
.__libc_sa_len:             #        0xe7e40  0      OPC=<label>         
  subl $0x1, %edi           #  1     0xe7e40  3      OPC=subl_r32_imm8   
  xorl %eax, %eax           #  2     0xe7e43  2      OPC=xorl_r32_r32    
  cmpw $0x12, %di           #  3     0xe7e45  4      OPC=cmpw_r16_imm8   
  ja .L_e7e58               #  4     0xe7e49  2      OPC=ja_label        
  leaq 0x7996e(%rip), %rax  #  5     0xe7e4b  7      OPC=leaq_r64_m16    
  movzwl %di, %edi          #  6     0xe7e52  3      OPC=movzwl_r32_r16  
  movl (%rax,%rdi,4), %eax  #  7     0xe7e55  3      OPC=movl_r32_m32    
.L_e7e58:                   #        0xe7e58  0      OPC=<label>         
  retq                      #  8     0xe7e58  1      OPC=retq            
  nop                       #  9     0xe7e59  1      OPC=nop             
  nop                       #  10    0xe7e5a  1      OPC=nop             
  nop                       #  11    0xe7e5b  1      OPC=nop             
  nop                       #  12    0xe7e5c  1      OPC=nop             
  nop                       #  13    0xe7e5d  1      OPC=nop             
  nop                       #  14    0xe7e5e  1      OPC=nop             
  nop                       #  15    0xe7e5f  1      OPC=nop             
                                                                         
.size __libc_sa_len, .-__libc_sa_len

