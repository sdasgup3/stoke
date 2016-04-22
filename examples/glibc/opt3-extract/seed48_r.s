  .text
  .globl seed48_r
  .type seed48_r, @function

#! file-offset 0x3a7e0
#! rip-offset  0x3a7e0
#! capacity    80 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.seed48_r:                 #        0x3a7e0  0      OPC=<label>         
  movl (%rsi), %eax        #  1     0x3a7e0  2      OPC=movl_r32_m32    
  movl $0x1, %edx          #  2     0x3a7e2  5      OPC=movl_r32_imm32  
  movl %eax, 0x6(%rsi)     #  3     0x3a7e7  3      OPC=movl_m32_r32    
  movzwl 0x4(%rsi), %eax   #  4     0x3a7ea  4      OPC=movzwl_r32_m16  
  movw %ax, 0xa(%rsi)      #  5     0x3a7ee  4      OPC=movw_m16_r16    
  movzwl 0x4(%rdi), %eax   #  6     0x3a7f2  4      OPC=movzwl_r32_m16  
  movw %ax, 0x4(%rsi)      #  7     0x3a7f6  4      OPC=movw_m16_r16    
  movzwl 0x2(%rdi), %eax   #  8     0x3a7fa  4      OPC=movzwl_r32_m16  
  movw %ax, 0x2(%rsi)      #  9     0x3a7fe  4      OPC=movw_m16_r16    
  movzwl (%rdi), %eax      #  10    0x3a802  3      OPC=movzwl_r32_m16  
  movw %dx, 0xe(%rsi)      #  11    0x3a805  4      OPC=movw_m16_r16    
  movw %ax, (%rsi)         #  12    0x3a809  3      OPC=movw_m16_r16    
  movq $0x5deece66d, %rax  #  13    0x3a80c  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  14    0x3a816  4      OPC=movq_m64_r64    
  movl $0xb, %eax          #  15    0x3a81a  5      OPC=movl_r32_imm32  
  movw %ax, 0xc(%rsi)      #  16    0x3a81f  4      OPC=movw_m16_r16    
  xorl %eax, %eax          #  17    0x3a823  2      OPC=xorl_r32_r32    
  retq                     #  18    0x3a825  1      OPC=retq            
  nop                      #  19    0x3a826  1      OPC=nop             
  nop                      #  20    0x3a827  1      OPC=nop             
  nop                      #  21    0x3a828  1      OPC=nop             
  nop                      #  22    0x3a829  1      OPC=nop             
  nop                      #  23    0x3a82a  1      OPC=nop             
  nop                      #  24    0x3a82b  1      OPC=nop             
  nop                      #  25    0x3a82c  1      OPC=nop             
  nop                      #  26    0x3a82d  1      OPC=nop             
  nop                      #  27    0x3a82e  1      OPC=nop             
  nop                      #  28    0x3a82f  1      OPC=nop             
                                                                        
.size seed48_r, .-seed48_r

