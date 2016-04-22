  .text
  .globl __mpn_construct_float
  .type __mpn_construct_float, @function

#! file-offset 0x48980
#! rip-offset  0x48980
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__mpn_construct_float:    #        0x48980  0      OPC=<label>         
  addl $0x7f, %esi         #  1     0x48980  3      OPC=addl_r32_imm8   
  movq (%rdi), %rax        #  2     0x48983  3      OPC=movq_r64_m64    
  shll $0x1f, %edx         #  3     0x48986  3      OPC=shll_r32_imm8   
  movzbl %sil, %esi        #  4     0x48989  4      OPC=movzbl_r32_r8   
  shll $0x17, %esi         #  5     0x4898d  3      OPC=shll_r32_imm8   
  andl $0x7fffff, %eax     #  6     0x48990  5      OPC=andl_eax_imm32  
  orl %esi, %edx           #  7     0x48995  2      OPC=orl_r32_r32     
  orl %eax, %edx           #  8     0x48997  2      OPC=orl_r32_r32     
  movl %edx, -0x4(%rsp)    #  9     0x48999  4      OPC=movl_m32_r32    
  movss -0x4(%rsp), %xmm0  #  10    0x4899d  6      OPC=movss_xmm_m32   
  retq                     #  11    0x489a3  1      OPC=retq            
  nop                      #  12    0x489a4  1      OPC=nop             
  nop                      #  13    0x489a5  1      OPC=nop             
  nop                      #  14    0x489a6  1      OPC=nop             
  nop                      #  15    0x489a7  1      OPC=nop             
  nop                      #  16    0x489a8  1      OPC=nop             
  nop                      #  17    0x489a9  1      OPC=nop             
  nop                      #  18    0x489aa  1      OPC=nop             
  nop                      #  19    0x489ab  1      OPC=nop             
  nop                      #  20    0x489ac  1      OPC=nop             
  nop                      #  21    0x489ad  1      OPC=nop             
  xchgw %ax, %ax           #  22    0x489ae  2      OPC=xchgw_ax_r16    
                                                                        
.size __mpn_construct_float, .-__mpn_construct_float

