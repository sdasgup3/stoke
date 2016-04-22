  .text
  .globl __mpn_construct_double
  .type __mpn_construct_double, @function

#! file-offset 0x489b0
#! rip-offset  0x489b0
#! capacity    64 bytes

# Text                         #  Line  RIP      Bytes  Opcode              
.__mpn_construct_double:       #        0x489b0  0      OPC=<label>         
  movq (%rdi), %rdi            #  1     0x489b0  3      OPC=movq_r64_m64    
  addw $0x3ff, %si             #  2     0x489b3  5      OPC=addw_r16_imm16  
  shlq $0x3f, %rdx             #  3     0x489b8  4      OPC=shlq_r64_imm8   
  andl $0x7ff, %esi            #  4     0x489bc  6      OPC=andl_r32_imm32  
  movq $0xfffff00000000, %rax  #  5     0x489c2  10     OPC=movq_r64_imm64  
  shlq $0x34, %rsi             #  6     0x489cc  4      OPC=shlq_r64_imm8   
  movl %edi, %ecx              #  7     0x489d0  2      OPC=movl_r32_r32    
  orq %rsi, %rdx               #  8     0x489d2  3      OPC=orq_r64_r64     
  andq %rdi, %rax              #  9     0x489d5  3      OPC=andq_r64_r64    
  orq %rcx, %rdx               #  10    0x489d8  3      OPC=orq_r64_r64     
  orq %rax, %rdx               #  11    0x489db  3      OPC=orq_r64_r64     
  movq %rdx, -0x8(%rsp)        #  12    0x489de  5      OPC=movq_m64_r64    
  movsd -0x8(%rsp), %xmm0      #  13    0x489e3  6      OPC=movsd_xmm_m64   
  retq                         #  14    0x489e9  1      OPC=retq            
  nop                          #  15    0x489ea  1      OPC=nop             
  nop                          #  16    0x489eb  1      OPC=nop             
  nop                          #  17    0x489ec  1      OPC=nop             
  nop                          #  18    0x489ed  1      OPC=nop             
  nop                          #  19    0x489ee  1      OPC=nop             
  nop                          #  20    0x489ef  1      OPC=nop             
                                                                            
.size __mpn_construct_double, .-__mpn_construct_double

