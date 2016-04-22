  .text
  .globl __statfs_chown_restricted
  .type __statfs_chown_restricted, @function

#! file-offset 0xcab40
#! rip-offset  0xcab40
#! capacity    48 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__statfs_chown_restricted:     #        0xcab40  0      OPC=<label>         
  testl %edi, %edi              #  1     0xcab40  2      OPC=testl_r32_r32   
  movl $0x1, %eax               #  2     0xcab42  5      OPC=movl_r32_imm32  
  js .L_cab50                   #  3     0xcab47  2      OPC=js_label        
  retq                          #  4     0xcab49  1      OPC=retq            
  nop                           #  5     0xcab4a  1      OPC=nop             
  nop                           #  6     0xcab4b  1      OPC=nop             
  nop                           #  7     0xcab4c  1      OPC=nop             
  nop                           #  8     0xcab4d  1      OPC=nop             
  nop                           #  9     0xcab4e  1      OPC=nop             
  nop                           #  10    0xcab4f  1      OPC=nop             
.L_cab50:                       #        0xcab50  0      OPC=<label>         
  movq 0x2f6329(%rip), %rax     #  11    0xcab50  7      OPC=movq_r64_m64    
  cmpl $0x26, (%rax)            #  12    0xcab57  3      OPC=cmpl_m32_imm8   
  nop                           #  13    0xcab5a  1      OPC=nop             
  sete %al                      #  14    0xcab5b  3      OPC=sete_r8         
  movzbl %al, %eax              #  15    0xcab5e  3      OPC=movzbl_r32_r8   
  leaq -0x1(%rax,%rax,1), %rax  #  16    0xcab61  5      OPC=leaq_r64_m16    
  retq                          #  17    0xcab66  1      OPC=retq            
  nop                           #  18    0xcab67  1      OPC=nop             
  nop                           #  19    0xcab68  1      OPC=nop             
  nop                           #  20    0xcab69  1      OPC=nop             
  nop                           #  21    0xcab6a  1      OPC=nop             
  nop                           #  22    0xcab6b  1      OPC=nop             
  nop                           #  23    0xcab6c  1      OPC=nop             
  nop                           #  24    0xcab6d  1      OPC=nop             
  nop                           #  25    0xcab6e  1      OPC=nop             
  nop                           #  26    0xcab6f  1      OPC=nop             
                                                                             
.size __statfs_chown_restricted, .-__statfs_chown_restricted

