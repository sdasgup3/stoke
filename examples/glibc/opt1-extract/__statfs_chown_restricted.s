  .text
  .globl __statfs_chown_restricted
  .type __statfs_chown_restricted, @function

#! file-offset 0xb27e6
#! rip-offset  0xb27e6
#! capacity    33 bytes

# Text                          #  Line  RIP      Bytes  Opcode              
.__statfs_chown_restricted:     #        0xb27e6  0      OPC=<label>         
  movl $0x1, %eax               #  1     0xb27e6  5      OPC=movl_r32_imm32  
  testl %edi, %edi              #  2     0xb27eb  2      OPC=testl_r32_r32   
  jns .L_b2805                  #  3     0xb27ed  2      OPC=jns_label       
  movq 0x2d868a(%rip), %rax     #  4     0xb27ef  7      OPC=movq_r64_m64    
  cmpl $0x26, (%rax)            #  5     0xb27f6  3      OPC=cmpl_m32_imm8   
  nop                           #  6     0xb27f9  1      OPC=nop             
  sete %al                      #  7     0xb27fa  3      OPC=sete_r8         
  movzbl %al, %eax              #  8     0xb27fd  3      OPC=movzbl_r32_r8   
  leaq -0x1(%rax,%rax,1), %rax  #  9     0xb2800  5      OPC=leaq_r64_m16    
.L_b2805:                       #        0xb2805  0      OPC=<label>         
  retq                          #  10    0xb2805  1      OPC=retq            
  nop                           #  11    0xb2806  1      OPC=nop             
                                                                             
.size __statfs_chown_restricted, .-__statfs_chown_restricted

