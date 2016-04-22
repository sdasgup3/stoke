  .text
  .globl __mpn_construct_long_double
  .type __mpn_construct_long_double, @function

#! file-offset 0x41881
#! rip-offset  0x41881
#! capacity    63 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__mpn_construct_long_double:  #        0x41881  0      OPC=<label>         
  shll $0x7, %edx              #  1     0x41881  3      OPC=shll_r32_imm8   
  movzbl -0xf(%rsp), %eax      #  2     0x41884  5      OPC=movzbl_r32_m8   
  andl $0x7f, %eax             #  3     0x41889  3      OPC=andl_r32_imm8   
  orl %eax, %edx               #  4     0x4188c  2      OPC=orl_r32_r32     
  movb %dl, -0xf(%rsp)         #  5     0x4188e  4      OPC=movb_m8_r8      
  addw $0x3fff, %si            #  6     0x41892  5      OPC=addw_r16_imm16  
  andw $0x7fff, %si            #  7     0x41897  5      OPC=andw_r16_imm16  
  movzwl -0x10(%rsp), %eax     #  8     0x4189c  5      OPC=movzwl_r32_m16  
  andw $0x8000, %ax            #  9     0x418a1  5      OPC=andw_r16_imm16  
  orl %eax, %esi               #  10    0x418a6  2      OPC=orl_r32_r32     
  movw %si, -0x10(%rsp)        #  11    0x418a8  5      OPC=movw_m16_r16    
  movq (%rdi), %rax            #  12    0x418ad  3      OPC=movq_r64_m64    
  movl %eax, -0x18(%rsp)       #  13    0x418b0  4      OPC=movl_m32_r32    
  shrq $0x20, %rax             #  14    0x418b4  4      OPC=shrq_r64_imm8   
  movl %eax, -0x14(%rsp)       #  15    0x418b8  4      OPC=movl_m32_r32    
  fldt -0x18(%rsp)             #  16    0x418bc  4      OPC=fldt_m80fp      
  retq                         #  17    0x418c0  1      OPC=retq            
                                                                            
.size __mpn_construct_long_double, .-__mpn_construct_long_double

