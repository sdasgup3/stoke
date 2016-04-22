  .text
  .globl __option_is_short
  .type __option_is_short, @function

#! file-offset 0x112e00
#! rip-offset  0x112e00
#! capacity    64 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.__option_is_short:           #        0x112e00  0      OPC=<label>         
  movl 0x18(%rdi), %eax       #  1     0x112e00  3      OPC=movl_r32_m32    
  andl $0x8, %eax             #  2     0x112e03  3      OPC=andl_r32_imm8   
  jne .L_112e30               #  3     0x112e06  2      OPC=jne_label       
  movslq 0x8(%rdi), %rdx      #  4     0x112e08  4      OPC=movslq_r64_m32  
  leal -0x1(%rdx), %ecx       #  5     0x112e0c  3      OPC=leal_r32_m16    
  cmpl $0xfe, %ecx            #  6     0x112e0f  6      OPC=cmpl_r32_imm32  
  ja .L_112e32                #  7     0x112e15  2      OPC=ja_label        
  movq 0x2ae002(%rip), %rax   #  8     0x112e17  7      OPC=movq_r64_m64    
  movq (%rax), %rax           #  9     0x112e1e  3      OPC=movq_r64_m64    
  nop                         #  10    0x112e21  1      OPC=nop             
  movzwl (%rax,%rdx,2), %eax  #  11    0x112e22  4      OPC=movzwl_r32_m16  
  shrw $0xe, %ax              #  12    0x112e26  4      OPC=shrw_r16_imm8   
  andl $0x1, %eax             #  13    0x112e2a  3      OPC=andl_r32_imm8   
  retq                        #  14    0x112e2d  1      OPC=retq            
  xchgw %ax, %ax              #  15    0x112e2e  2      OPC=xchgw_ax_r16    
.L_112e30:                    #        0x112e30  0      OPC=<label>         
  xorl %eax, %eax             #  16    0x112e30  2      OPC=xorl_r32_r32    
.L_112e32:                    #        0x112e32  0      OPC=<label>         
  retq                        #  17    0x112e32  1      OPC=retq            
  nop                         #  18    0x112e33  1      OPC=nop             
  nop                         #  19    0x112e34  1      OPC=nop             
  nop                         #  20    0x112e35  1      OPC=nop             
  nop                         #  21    0x112e36  1      OPC=nop             
  nop                         #  22    0x112e37  1      OPC=nop             
  nop                         #  23    0x112e38  1      OPC=nop             
  nop                         #  24    0x112e39  1      OPC=nop             
  nop                         #  25    0x112e3a  1      OPC=nop             
  nop                         #  26    0x112e3b  1      OPC=nop             
  nop                         #  27    0x112e3c  1      OPC=nop             
  nop                         #  28    0x112e3d  1      OPC=nop             
  nop                         #  29    0x112e3e  1      OPC=nop             
  nop                         #  30    0x112e3f  1      OPC=nop             
                                                                            
.size __option_is_short, .-__option_is_short

