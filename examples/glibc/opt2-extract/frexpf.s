  .text
  .globl frexpf
  .type frexpf, @function

#! file-offset 0x32c50
#! rip-offset  0x32c50
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.frexpf:                         #        0x32c50  0      OPC=<label>           
  movd %xmm0, %eax               #  1     0x32c50  4      OPC=movd_r32_xmm      
  movl %eax, %edx                #  2     0x32c54  2      OPC=movl_r32_r32      
  movl $0x0, (%rdi)              #  3     0x32c56  6      OPC=movl_m32_imm32    
  andl $0x7fffffff, %edx         #  4     0x32c5c  6      OPC=andl_r32_imm32    
  je .L_32ca6                    #  5     0x32c62  2      OPC=je_label          
  cmpl $0x7f7fffff, %edx         #  6     0x32c64  6      OPC=cmpl_r32_imm32    
  jg .L_32ca6                    #  7     0x32c6a  2      OPC=jg_label          
  xorl %ecx, %ecx                #  8     0x32c6c  2      OPC=xorl_r32_r32      
  cmpl $0x7fffff, %edx           #  9     0x32c6e  6      OPC=cmpl_r32_imm32    
  jg .L_32c8f                    #  10    0x32c74  2      OPC=jg_label          
  mulss 0x13866a(%rip), %xmm0    #  11    0x32c76  8      OPC=mulss_xmm_m32     
  movl $0xffffffe7, %ecx         #  12    0x32c7e  6      OPC=movl_r32_imm32_1  
  movd %xmm0, %eax               #  13    0x32c84  4      OPC=movd_r32_xmm      
  movl %eax, %edx                #  14    0x32c88  2      OPC=movl_r32_r32      
  andl $0x7fffffff, %edx         #  15    0x32c8a  6      OPC=andl_r32_imm32    
.L_32c8f:                        #        0x32c90  0      OPC=<label>           
  sarl $0x17, %edx               #  16    0x32c90  3      OPC=sarl_r32_imm8     
  andl $0x807fffff, %eax         #  17    0x32c93  6      OPC=andl_r32_imm32    
  leal -0x7e(%rcx,%rdx,1), %edx  #  18    0x32c99  4      OPC=leal_r32_m16      
  orl $0x3f000000, %eax          #  19    0x32c9d  5      OPC=orl_eax_imm32     
  movd %eax, %xmm0               #  20    0x32ca2  4      OPC=movd_xmm_r32      
  movl %edx, (%rdi)              #  21    0x32ca6  2      OPC=movl_m32_r32      
.L_32ca6:                        #        0x32ca8  0      OPC=<label>           
  retq                           #  22    0x32ca8  1      OPC=retq              
  nop                            #  23    0x32ca9  1      OPC=nop               
  nop                            #  24    0x32caa  1      OPC=nop               
  nop                            #  25    0x32cab  1      OPC=nop               
  nop                            #  26    0x32cac  1      OPC=nop               
  nop                            #  27    0x32cad  1      OPC=nop               
  nop                            #  28    0x32cae  1      OPC=nop               
  nop                            #  29    0x32caf  1      OPC=nop               
  nop                            #  30    0x32cb0  1      OPC=nop               
  nop                            #  31    0x32cb1  1      OPC=nop               
                                                                                
.size frexpf, .-frexpf

