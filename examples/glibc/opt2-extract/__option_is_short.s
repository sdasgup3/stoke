  .text
  .globl __option_is_short
  .type __option_is_short, @function

#! file-offset 0xf2a30
#! rip-offset  0xf2a30
#! capacity    64 bytes

# Text                        #  Line  RIP      Bytes  Opcode              
.__option_is_short:           #        0xf2a30  0      OPC=<label>         
  movl 0x18(%rdi), %eax       #  1     0xf2a30  3      OPC=movl_r32_m32    
  andl $0x8, %eax             #  2     0xf2a33  3      OPC=andl_r32_imm8   
  jne .L_f2a60                #  3     0xf2a36  2      OPC=jne_label       
  movslq 0x8(%rdi), %rdx      #  4     0xf2a38  4      OPC=movslq_r64_m32  
  leal -0x1(%rdx), %ecx       #  5     0xf2a3c  3      OPC=leal_r32_m16    
  cmpl $0xfe, %ecx            #  6     0xf2a3f  6      OPC=cmpl_r32_imm32  
  ja .L_f2a62                 #  7     0xf2a45  2      OPC=ja_label        
  movq 0x2a83d2(%rip), %rax   #  8     0xf2a47  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  9     0xf2a4e  3      OPC=movq_r64_m64    
  nop                         #  10    0xf2a51  1      OPC=nop             
  movzwl (%rax,%rdx,2), %eax  #  11    0xf2a52  4      OPC=movzwl_r32_m16  
  shrw $0xe, %ax              #  12    0xf2a56  4      OPC=shrw_r16_imm8   
  andl $0x1, %eax             #  13    0xf2a5a  3      OPC=andl_r32_imm8   
  retq                        #  14    0xf2a5d  1      OPC=retq            
  xchgw %ax, %ax              #  15    0xf2a5e  2      OPC=xchgw_ax_r16    
.L_f2a60:                     #        0xf2a60  0      OPC=<label>         
  xorl %eax, %eax             #  16    0xf2a60  2      OPC=xorl_r32_r32    
.L_f2a62:                     #        0xf2a62  0      OPC=<label>         
  retq                        #  17    0xf2a62  1      OPC=retq            
  nop                         #  18    0xf2a63  1      OPC=nop             
  nop                         #  19    0xf2a64  1      OPC=nop             
  nop                         #  20    0xf2a65  1      OPC=nop             
  nop                         #  21    0xf2a66  1      OPC=nop             
  nop                         #  22    0xf2a67  1      OPC=nop             
  nop                         #  23    0xf2a68  1      OPC=nop             
  nop                         #  24    0xf2a69  1      OPC=nop             
  nop                         #  25    0xf2a6a  1      OPC=nop             
  nop                         #  26    0xf2a6b  1      OPC=nop             
  nop                         #  27    0xf2a6c  1      OPC=nop             
  nop                         #  28    0xf2a6d  1      OPC=nop             
  nop                         #  29    0xf2a6e  1      OPC=nop             
  nop                         #  30    0xf2a6f  1      OPC=nop             
                                                                           
.size __option_is_short, .-__option_is_short

