  .text
  .globl lcong48_r
  .type lcong48_r, @function

#! file-offset 0x36ec0
#! rip-offset  0x36ec0
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.lcong48_r:               #        0x36ec0  0      OPC=<label>         
  movl (%rdi), %eax       #  1     0x36ec0  2      OPC=movl_r32_m32    
  movl %eax, (%rsi)       #  2     0x36ec2  2      OPC=movl_m32_r32    
  movzwl 0x4(%rdi), %eax  #  3     0x36ec4  4      OPC=movzwl_r32_m16  
  movw %ax, 0x4(%rsi)     #  4     0x36ec8  4      OPC=movw_m16_r16    
  movzwl 0xa(%rdi), %eax  #  5     0x36ecc  4      OPC=movzwl_r32_m16  
  movzwl 0x6(%rdi), %edx  #  6     0x36ed0  4      OPC=movzwl_r32_m16  
  shlq $0x20, %rax        #  7     0x36ed4  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax          #  8     0x36ed8  3      OPC=orq_r64_r64     
  movzwl 0x8(%rdi), %edx  #  9     0x36edb  4      OPC=movzwl_r32_m16  
  shll $0x10, %edx        #  10    0x36edf  3      OPC=shll_r32_imm8   
  orq %rdx, %rax          #  11    0x36ee2  3      OPC=orq_r64_r64     
  movq %rax, 0x10(%rsi)   #  12    0x36ee5  4      OPC=movq_m64_r64    
  movzwl 0xc(%rdi), %eax  #  13    0x36ee9  4      OPC=movzwl_r32_m16  
  movw %ax, 0xc(%rsi)     #  14    0x36eed  4      OPC=movw_m16_r16    
  movl $0x1, %eax         #  15    0x36ef1  5      OPC=movl_r32_imm32  
  movw %ax, 0xe(%rsi)     #  16    0x36ef6  4      OPC=movw_m16_r16    
  xorl %eax, %eax         #  17    0x36efa  2      OPC=xorl_r32_r32    
  retq                    #  18    0x36efc  1      OPC=retq            
  nop                     #  19    0x36efd  1      OPC=nop             
  nop                     #  20    0x36efe  1      OPC=nop             
  nop                     #  21    0x36eff  1      OPC=nop             
                                                                       
.size lcong48_r, .-lcong48_r

