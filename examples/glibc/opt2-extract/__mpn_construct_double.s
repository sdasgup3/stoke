  .text
  .globl __mpn_construct_double
  .type __mpn_construct_double, @function

#! file-offset 0x43be0
#! rip-offset  0x43be0
#! capacity    64 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__mpn_construct_double:       #        0x43be0  0      OPC=<label>         
  movq (%rdi), %rdi            #  1     0x43be0  3      OPC=movq_r64_m64    
  addw $0x3ff, %si             #  2     0x43be3  5      OPC=addw_r16_imm16  
  shlq $0x3f, %rdx             #  3     0x43be8  4      OPC=shlq_r64_imm8   
  andl $0x7ff, %esi            #  4     0x43bec  6      OPC=andl_r32_imm32  
  movq $0xfffff00000000, %rax  #  5     0x43bf2  10     OPC=movq_r64_imm64  
  shlq $0x34, %rsi             #  6     0x43bfc  4      OPC=shlq_r64_imm8   
  movl %edi, %ecx              #  7     0x43c00  2      OPC=movl_r32_r32    
  orq %rsi, %rdx               #  8     0x43c02  3      OPC=orq_r64_r64     
  andq %rdi, %rax              #  9     0x43c05  3      OPC=andq_r64_r64    
  orq %rcx, %rdx               #  10    0x43c08  3      OPC=orq_r64_r64     
  orq %rax, %rdx               #  11    0x43c0b  3      OPC=orq_r64_r64     
  movq %rdx, -0x8(%rsp)        #  12    0x43c0e  5      OPC=movq_m64_r64    
  movsd -0x8(%rsp), %xmm0      #  13    0x43c13  6      OPC=movsd_xmm_m64   
  retq                         #  14    0x43c19  1      OPC=retq            
  nop                          #  15    0x43c1a  1      OPC=nop             
  nop                          #  16    0x43c1b  1      OPC=nop             
  nop                          #  17    0x43c1c  1      OPC=nop             
  nop                          #  18    0x43c1d  1      OPC=nop             
  nop                          #  19    0x43c1e  1      OPC=nop             
  nop                          #  20    0x43c1f  1      OPC=nop             
                                                                            
.size __mpn_construct_double, .-__mpn_construct_double

