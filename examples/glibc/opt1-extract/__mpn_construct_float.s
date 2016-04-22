  .text
  .globl __mpn_construct_float
  .type __mpn_construct_float, @function

#! file-offset 0x41823
#! rip-offset  0x41823
#! capacity    36 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__mpn_construct_float:    #        0x41823  0      OPC=<label>         
  addl $0x7f, %esi         #  1     0x41823  3      OPC=addl_r32_imm8   
  movzbl %sil, %esi        #  2     0x41826  4      OPC=movzbl_r32_r8   
  shll $0x17, %esi         #  3     0x4182a  3      OPC=shll_r32_imm8   
  shll $0x1f, %edx         #  4     0x4182d  3      OPC=shll_r32_imm8   
  movq (%rdi), %rax        #  5     0x41830  3      OPC=movq_r64_m64    
  andl $0x7fffff, %eax     #  6     0x41833  5      OPC=andl_eax_imm32  
  orl %esi, %edx           #  7     0x41838  2      OPC=orl_r32_r32     
  orl %eax, %edx           #  8     0x4183a  2      OPC=orl_r32_r32     
  movl %edx, -0x4(%rsp)    #  9     0x4183c  4      OPC=movl_m32_r32    
  movss -0x4(%rsp), %xmm0  #  10    0x41840  6      OPC=movss_xmm_m32   
  retq                     #  11    0x41846  1      OPC=retq            
                                                                        
.size __mpn_construct_float, .-__mpn_construct_float

