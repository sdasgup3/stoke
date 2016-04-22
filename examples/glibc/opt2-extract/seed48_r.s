  .text
  .globl seed48_r
  .type seed48_r, @function

#! file-offset 0x36e70
#! rip-offset  0x36e70
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.seed48_r:                 #        0x36e70  0      OPC=<label>         
  movl (%rsi), %eax        #  1     0x36e70  2      OPC=movl_r32_m32    
  movl $0x1, %edx          #  2     0x36e72  5      OPC=movl_r32_imm32  
  movl %eax, 0x6(%rsi)     #  3     0x36e77  3      OPC=movl_m32_r32    
  movzwl 0x4(%rsi), %eax   #  4     0x36e7a  4      OPC=movzwl_r32_m16  
  movw %ax, 0xa(%rsi)      #  5     0x36e7e  4      OPC=movw_m16_r16    
  movzwl 0x4(%rdi), %eax   #  6     0x36e82  4      OPC=movzwl_r32_m16  
  movw %ax, 0x4(%rsi)      #  7     0x36e86  4      OPC=movw_m16_r16    
  movzwl 0x2(%rdi), %eax   #  8     0x36e8a  4      OPC=movzwl_r32_m16  
  movw %ax, 0x2(%rsi)      #  9     0x36e8e  4      OPC=movw_m16_r16    
  movzwl (%rdi), %eax      #  10    0x36e92  3      OPC=movzwl_r32_m16  
  movw %dx, 0xe(%rsi)      #  11    0x36e95  4      OPC=movw_m16_r16    
  movw %ax, (%rsi)         #  12    0x36e99  3      OPC=movw_m16_r16    
  movq $0x5deece66d, %rax  #  13    0x36e9c  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  14    0x36ea6  4      OPC=movq_m64_r64    
  movl $0xb, %eax          #  15    0x36eaa  5      OPC=movl_r32_imm32  
  movw %ax, 0xc(%rsi)      #  16    0x36eaf  4      OPC=movw_m16_r16    
  xorl %eax, %eax          #  17    0x36eb3  2      OPC=xorl_r32_r32    
  retq                     #  18    0x36eb5  1      OPC=retq            
  nop                      #  19    0x36eb6  1      OPC=nop             
  nop                      #  20    0x36eb7  1      OPC=nop             
  nop                      #  21    0x36eb8  1      OPC=nop             
  nop                      #  22    0x36eb9  1      OPC=nop             
  nop                      #  23    0x36eba  1      OPC=nop             
  nop                      #  24    0x36ebb  1      OPC=nop             
  nop                      #  25    0x36ebc  1      OPC=nop             
  nop                      #  26    0x36ebd  1      OPC=nop             
  nop                      #  27    0x36ebe  1      OPC=nop             
  nop                      #  28    0x36ebf  1      OPC=nop             
                                                                        
.size seed48_r, .-seed48_r

