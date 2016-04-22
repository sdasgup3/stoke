  .text
  .globl frexpf
  .type frexpf, @function

#! file-offset 0x344a0
#! rip-offset  0x344a0
#! capacity    96 bytes

# Text                           #  Line  RIP      Bytes  Opcode                
.frexpf:                         #        0x344a0  0      OPC=<label>           
  movd %xmm0, %eax               #  1     0x344a0  4      OPC=movd_r32_xmm      
  movl %eax, %edx                #  2     0x344a4  2      OPC=movl_r32_r32      
  movl $0x0, (%rdi)              #  3     0x344a6  6      OPC=movl_m32_imm32    
  andl $0x7fffffff, %edx         #  4     0x344ac  6      OPC=andl_r32_imm32    
  je .L_344f6                    #  5     0x344b2  2      OPC=je_label          
  cmpl $0x7f7fffff, %edx         #  6     0x344b4  6      OPC=cmpl_r32_imm32    
  jg .L_344f6                    #  7     0x344ba  2      OPC=jg_label          
  xorl %ecx, %ecx                #  8     0x344bc  2      OPC=xorl_r32_r32      
  cmpl $0x7fffff, %edx           #  9     0x344be  6      OPC=cmpl_r32_imm32    
  jg .L_344df                    #  10    0x344c4  2      OPC=jg_label          
  mulss 0x15dc4a(%rip), %xmm0    #  11    0x344c6  8      OPC=mulss_xmm_m32     
  movl $0xffffffe7, %ecx         #  12    0x344ce  6      OPC=movl_r32_imm32_1  
  movd %xmm0, %eax               #  13    0x344d4  4      OPC=movd_r32_xmm      
  movl %eax, %edx                #  14    0x344d8  2      OPC=movl_r32_r32      
  andl $0x7fffffff, %edx         #  15    0x344da  6      OPC=andl_r32_imm32    
.L_344df:                        #        0x344e0  0      OPC=<label>           
  sarl $0x17, %edx               #  16    0x344e0  3      OPC=sarl_r32_imm8     
  andl $0x807fffff, %eax         #  17    0x344e3  6      OPC=andl_r32_imm32    
  leal -0x7e(%rcx,%rdx,1), %edx  #  18    0x344e9  4      OPC=leal_r32_m16      
  orl $0x3f000000, %eax          #  19    0x344ed  5      OPC=orl_eax_imm32     
  movd %eax, %xmm0               #  20    0x344f2  4      OPC=movd_xmm_r32      
  movl %edx, (%rdi)              #  21    0x344f6  2      OPC=movl_m32_r32      
.L_344f6:                        #        0x344f8  0      OPC=<label>           
  retq                           #  22    0x344f8  1      OPC=retq              
  nop                            #  23    0x344f9  1      OPC=nop               
  nop                            #  24    0x344fa  1      OPC=nop               
  nop                            #  25    0x344fb  1      OPC=nop               
  nop                            #  26    0x344fc  1      OPC=nop               
  nop                            #  27    0x344fd  1      OPC=nop               
  nop                            #  28    0x344fe  1      OPC=nop               
  nop                            #  29    0x344ff  1      OPC=nop               
  nop                            #  30    0x34500  1      OPC=nop               
  nop                            #  31    0x34501  1      OPC=nop               
                                                                                
.size frexpf, .-frexpf

