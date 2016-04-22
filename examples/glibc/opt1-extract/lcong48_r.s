  .text
  .globl lcong48_r
  .type lcong48_r, @function

#! file-offset 0x34a17
#! rip-offset  0x34a17
#! capacity    63 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.lcong48_r:               #        0x34a17  0      OPC=<label>         
  movl (%rdi), %eax       #  1     0x34a17  2      OPC=movl_r32_m32    
  movl %eax, (%rsi)       #  2     0x34a19  2      OPC=movl_m32_r32    
  movzwl 0x4(%rdi), %eax  #  3     0x34a1b  4      OPC=movzwl_r32_m16  
  movw %ax, 0x4(%rsi)     #  4     0x34a1f  4      OPC=movw_m16_r16    
  movzwl 0xa(%rdi), %eax  #  5     0x34a23  4      OPC=movzwl_r32_m16  
  shlq $0x20, %rax        #  6     0x34a27  4      OPC=shlq_r64_imm8   
  movzwl 0x6(%rdi), %edx  #  7     0x34a2b  4      OPC=movzwl_r32_m16  
  orq %rdx, %rax          #  8     0x34a2f  3      OPC=orq_r64_r64     
  movzwl 0x8(%rdi), %edx  #  9     0x34a32  4      OPC=movzwl_r32_m16  
  shll $0x10, %edx        #  10    0x34a36  3      OPC=shll_r32_imm8   
  movl %edx, %edx         #  11    0x34a39  2      OPC=movl_r32_r32    
  orq %rdx, %rax          #  12    0x34a3b  3      OPC=orq_r64_r64     
  movq %rax, 0x10(%rsi)   #  13    0x34a3e  4      OPC=movq_m64_r64    
  movzwl 0xc(%rdi), %eax  #  14    0x34a42  4      OPC=movzwl_r32_m16  
  movw %ax, 0xc(%rsi)     #  15    0x34a46  4      OPC=movw_m16_r16    
  movw $0x1, 0xe(%rsi)    #  16    0x34a4a  6      OPC=movw_m16_imm16  
  movl $0x0, %eax         #  17    0x34a50  5      OPC=movl_r32_imm32  
  retq                    #  18    0x34a55  1      OPC=retq            
                                                                       
.size lcong48_r, .-lcong48_r

