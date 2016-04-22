  .text
  .globl lcong48_r
  .type lcong48_r, @function

#! file-offset 0x3a830
#! rip-offset  0x3a830
#! capacity    64 bytes

# Text                    #  Line  RIP      Bytes  Opcode              
.lcong48_r:               #        0x3a830  0      OPC=<label>         
  movl (%rdi), %eax       #  1     0x3a830  2      OPC=movl_r32_m32    
  movl %eax, (%rsi)       #  2     0x3a832  2      OPC=movl_m32_r32    
  movzwl 0x4(%rdi), %eax  #  3     0x3a834  4      OPC=movzwl_r32_m16  
  movw %ax, 0x4(%rsi)     #  4     0x3a838  4      OPC=movw_m16_r16    
  movzwl 0xa(%rdi), %eax  #  5     0x3a83c  4      OPC=movzwl_r32_m16  
  movzwl 0x6(%rdi), %edx  #  6     0x3a840  4      OPC=movzwl_r32_m16  
  shlq $0x20, %rax        #  7     0x3a844  4      OPC=shlq_r64_imm8   
  orq %rdx, %rax          #  8     0x3a848  3      OPC=orq_r64_r64     
  movzwl 0x8(%rdi), %edx  #  9     0x3a84b  4      OPC=movzwl_r32_m16  
  shll $0x10, %edx        #  10    0x3a84f  3      OPC=shll_r32_imm8   
  orq %rdx, %rax          #  11    0x3a852  3      OPC=orq_r64_r64     
  movq %rax, 0x10(%rsi)   #  12    0x3a855  4      OPC=movq_m64_r64    
  movzwl 0xc(%rdi), %eax  #  13    0x3a859  4      OPC=movzwl_r32_m16  
  movw %ax, 0xc(%rsi)     #  14    0x3a85d  4      OPC=movw_m16_r16    
  movl $0x1, %eax         #  15    0x3a861  5      OPC=movl_r32_imm32  
  movw %ax, 0xe(%rsi)     #  16    0x3a866  4      OPC=movw_m16_r16    
  xorl %eax, %eax         #  17    0x3a86a  2      OPC=xorl_r32_r32    
  retq                    #  18    0x3a86c  1      OPC=retq            
  nop                     #  19    0x3a86d  1      OPC=nop             
  nop                     #  20    0x3a86e  1      OPC=nop             
  nop                     #  21    0x3a86f  1      OPC=nop             
                                                                       
.size lcong48_r, .-lcong48_r

