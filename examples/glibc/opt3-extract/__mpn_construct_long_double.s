  .text
  .globl __mpn_construct_long_double
  .type __mpn_construct_long_double, @function

#! file-offset 0x489f0
#! rip-offset  0x489f0
#! capacity    64 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__mpn_construct_long_double:  #        0x489f0  0      OPC=<label>         
  movzbl -0xf(%rsp), %eax      #  1     0x489f0  5      OPC=movzbl_r32_m8   
  shll $0x7, %edx              #  2     0x489f5  3      OPC=shll_r32_imm8   
  addw $0x3fff, %si            #  3     0x489f8  5      OPC=addw_r16_imm16  
  andw $0x7fff, %si            #  4     0x489fd  5      OPC=andw_r16_imm16  
  andl $0x7f, %eax             #  5     0x48a02  3      OPC=andl_r32_imm8   
  orl %eax, %edx               #  6     0x48a05  2      OPC=orl_r32_r32     
  movb %dl, -0xf(%rsp)         #  7     0x48a07  4      OPC=movb_m8_r8      
  movzwl -0x10(%rsp), %eax     #  8     0x48a0b  5      OPC=movzwl_r32_m16  
  andw $0x8000, %ax            #  9     0x48a10  5      OPC=andw_r16_imm16  
  orl %eax, %esi               #  10    0x48a15  2      OPC=orl_r32_r32     
  movq (%rdi), %rax            #  11    0x48a17  3      OPC=movq_r64_m64    
  movw %si, -0x10(%rsp)        #  12    0x48a1a  5      OPC=movw_m16_r16    
  movl %eax, -0x18(%rsp)       #  13    0x48a1f  4      OPC=movl_m32_r32    
  shrq $0x20, %rax             #  14    0x48a23  4      OPC=shrq_r64_imm8   
  movl %eax, -0x14(%rsp)       #  15    0x48a27  4      OPC=movl_m32_r32    
  fldt -0x18(%rsp)             #  16    0x48a2b  4      OPC=fldt_m80fp      
  retq                         #  17    0x48a2f  1      OPC=retq            
  nop                          #  18    0x48a30  1      OPC=nop             
                                                                            
.size __mpn_construct_long_double, .-__mpn_construct_long_double

