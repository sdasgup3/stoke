  .text
  .globl __mpn_construct_float
  .type __mpn_construct_float, @function

#! file-offset 0x43bb0
#! rip-offset  0x43bb0
#! capacity    48 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__mpn_construct_float:    #        0x43bb0  0      OPC=<label>         
  addl $0x7f, %esi         #  1     0x43bb0  3      OPC=addl_r32_imm8   
  movq (%rdi), %rax        #  2     0x43bb3  3      OPC=movq_r64_m64    
  shll $0x1f, %edx         #  3     0x43bb6  3      OPC=shll_r32_imm8   
  movzbl %sil, %esi        #  4     0x43bb9  4      OPC=movzbl_r32_r8   
  shll $0x17, %esi         #  5     0x43bbd  3      OPC=shll_r32_imm8   
  andl $0x7fffff, %eax     #  6     0x43bc0  5      OPC=andl_eax_imm32  
  orl %esi, %edx           #  7     0x43bc5  2      OPC=orl_r32_r32     
  orl %eax, %edx           #  8     0x43bc7  2      OPC=orl_r32_r32     
  movl %edx, -0x4(%rsp)    #  9     0x43bc9  4      OPC=movl_m32_r32    
  movss -0x4(%rsp), %xmm0  #  10    0x43bcd  6      OPC=movss_xmm_m32   
  retq                     #  11    0x43bd3  1      OPC=retq            
  nop                      #  12    0x43bd4  1      OPC=nop             
  nop                      #  13    0x43bd5  1      OPC=nop             
  nop                      #  14    0x43bd6  1      OPC=nop             
  nop                      #  15    0x43bd7  1      OPC=nop             
  nop                      #  16    0x43bd8  1      OPC=nop             
  nop                      #  17    0x43bd9  1      OPC=nop             
  nop                      #  18    0x43bda  1      OPC=nop             
  nop                      #  19    0x43bdb  1      OPC=nop             
  nop                      #  20    0x43bdc  1      OPC=nop             
  nop                      #  21    0x43bdd  1      OPC=nop             
  xchgw %ax, %ax           #  22    0x43bde  2      OPC=xchgw_ax_r16    
                                                                        
.size __mpn_construct_float, .-__mpn_construct_float

