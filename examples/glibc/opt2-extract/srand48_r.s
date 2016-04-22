  .text
  .globl srand48_r
  .type srand48_r, @function

#! file-offset 0x36e30
#! rip-offset  0x36e30
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.srand48_r:                #        0x36e30  0      OPC=<label>         
  movl %edi, %edi          #  1     0x36e30  2      OPC=movl_r32_r32    
  movl $0xb, %edx          #  2     0x36e32  5      OPC=movl_r32_imm32  
  movl $0x1, %ecx          #  3     0x36e37  5      OPC=movl_r32_imm32  
  movq %rdi, %rax          #  4     0x36e3c  3      OPC=movq_r64_r64    
  movw %di, 0x2(%rsi)      #  5     0x36e3f  4      OPC=movw_m16_r16    
  movw %dx, 0xc(%rsi)      #  6     0x36e43  4      OPC=movw_m16_r16    
  sarq $0x10, %rax         #  7     0x36e47  4      OPC=sarq_r64_imm8   
  movw %cx, 0xe(%rsi)      #  8     0x36e4b  4      OPC=movw_m16_r16    
  movw %ax, 0x4(%rsi)      #  9     0x36e4f  4      OPC=movw_m16_r16    
  movl $0x330e, %eax       #  10    0x36e53  5      OPC=movl_r32_imm32  
  movw %ax, (%rsi)         #  11    0x36e58  3      OPC=movw_m16_r16    
  movq $0x5deece66d, %rax  #  12    0x36e5b  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  13    0x36e65  4      OPC=movq_m64_r64    
  xorl %eax, %eax          #  14    0x36e69  2      OPC=xorl_r32_r32    
  retq                     #  15    0x36e6b  1      OPC=retq            
  nop                      #  16    0x36e6c  1      OPC=nop             
  nop                      #  17    0x36e6d  1      OPC=nop             
  nop                      #  18    0x36e6e  1      OPC=nop             
  nop                      #  19    0x36e6f  1      OPC=nop             
                                                                        
.size srand48_r, .-srand48_r

