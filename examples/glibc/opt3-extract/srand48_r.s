  .text
  .globl srand48_r
  .type srand48_r, @function

#! file-offset 0x3a7a0
#! rip-offset  0x3a7a0
#! capacity    64 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.srand48_r:                #        0x3a7a0  0      OPC=<label>         
  movl %edi, %edi          #  1     0x3a7a0  2      OPC=movl_r32_r32    
  movl $0xb, %edx          #  2     0x3a7a2  5      OPC=movl_r32_imm32  
  movl $0x1, %ecx          #  3     0x3a7a7  5      OPC=movl_r32_imm32  
  movq %rdi, %rax          #  4     0x3a7ac  3      OPC=movq_r64_r64    
  movw %di, 0x2(%rsi)      #  5     0x3a7af  4      OPC=movw_m16_r16    
  movw %dx, 0xc(%rsi)      #  6     0x3a7b3  4      OPC=movw_m16_r16    
  sarq $0x10, %rax         #  7     0x3a7b7  4      OPC=sarq_r64_imm8   
  movw %cx, 0xe(%rsi)      #  8     0x3a7bb  4      OPC=movw_m16_r16    
  movw %ax, 0x4(%rsi)      #  9     0x3a7bf  4      OPC=movw_m16_r16    
  movl $0x330e, %eax       #  10    0x3a7c3  5      OPC=movl_r32_imm32  
  movw %ax, (%rsi)         #  11    0x3a7c8  3      OPC=movw_m16_r16    
  movq $0x5deece66d, %rax  #  12    0x3a7cb  10     OPC=movq_r64_imm64  
  movq %rax, 0x10(%rsi)    #  13    0x3a7d5  4      OPC=movq_m64_r64    
  xorl %eax, %eax          #  14    0x3a7d9  2      OPC=xorl_r32_r32    
  retq                     #  15    0x3a7db  1      OPC=retq            
  nop                      #  16    0x3a7dc  1      OPC=nop             
  nop                      #  17    0x3a7dd  1      OPC=nop             
  nop                      #  18    0x3a7de  1      OPC=nop             
  nop                      #  19    0x3a7df  1      OPC=nop             
                                                                        
.size srand48_r, .-srand48_r

