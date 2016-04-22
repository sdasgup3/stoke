  .text
  .globl seed48_r
  .type seed48_r, @function

#! file-offset 0x349d4
#! rip-offset  0x349d4
#! capacity    67 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.seed48_r:                 #        0x349d4  0      OPC=<label>         
  movl (%rsi), %eax        #  1     0x349d4  2      OPC=movl_r32_m32    
  movl %eax, 0x6(%rsi)     #  2     0x349d6  3      OPC=movl_m32_r32    
  movzwl 0x4(%rsi), %eax   #  3     0x349d9  4      OPC=movzwl_r32_m16  
  movw %ax, 0xa(%rsi)      #  4     0x349dd  4      OPC=movw_m16_r16    
  movzwl 0x4(%rdi), %eax   #  5     0x349e1  4      OPC=movzwl_r32_m16  
  movw %ax, 0x4(%rsi)      #  6     0x349e5  4      OPC=movw_m16_r16    
  movzwl 0x2(%rdi), %eax   #  7     0x349e9  4      OPC=movzwl_r32_m16  
  movw %ax, 0x2(%rsi)      #  8     0x349ed  4      OPC=movw_m16_r16    
  movzwl (%rdi), %eax      #  9     0x349f1  3      OPC=movzwl_r32_m16  
  movw %ax, (%rsi)         #  10    0x349f4  3      OPC=movw_m16_r16    
  movq $0x5deece66d, %rax  #  11    0x349f7  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  12    0x34a01  4      OPC=movq_m64_r64    
  movw $0xb, 0xc(%rsi)     #  13    0x34a05  6      OPC=movw_m16_imm16  
  movw $0x1, 0xe(%rsi)     #  14    0x34a0b  6      OPC=movw_m16_imm16  
  movl $0x0, %eax          #  15    0x34a11  5      OPC=movl_r32_imm32  
  retq                     #  16    0x34a16  1      OPC=retq            
                                                                        
.size seed48_r, .-seed48_r

