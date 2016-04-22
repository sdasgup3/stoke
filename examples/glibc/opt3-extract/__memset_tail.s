  .text
  .globl __memset_tail
  .type __memset_tail, @function

#! file-offset 0x8d3d0
#! rip-offset  0x8d3d0
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.__memset_tail:              #        0x8d3d0  0      OPC=<label>              
  movq %rcx, %rax            #  1     0x8d3d0  3      OPC=movq_r64_r64         
  movd %esi, %xmm0           #  2     0x8d3d3  4      OPC=movd_xmm_r32         
  punpcklbw %xmm0, %xmm0     #  3     0x8d3d7  4      OPC=punpcklbw_xmm_xmm    
  punpcklwd %xmm0, %xmm0     #  4     0x8d3db  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm0, %xmm0  #  5     0x8d3df  5      OPC=pshufd_xmm_xmm_imm8  
  jmpq .L_8d414              #  6     0x8d3e4  2      OPC=jmpq_label           
  nop                        #  7     0x8d3e6  1      OPC=nop                  
  nop                        #  8     0x8d3e7  1      OPC=nop                  
  nop                        #  9     0x8d3e8  1      OPC=nop                  
  nop                        #  10    0x8d3e9  1      OPC=nop                  
  nop                        #  11    0x8d3ea  1      OPC=nop                  
  nop                        #  12    0x8d3eb  1      OPC=nop                  
  nop                        #  13    0x8d3ec  1      OPC=nop                  
  nop                        #  14    0x8d3ed  1      OPC=nop                  
  nop                        #  15    0x8d3ee  1      OPC=nop                  
  nop                        #  16    0x8d3ef  1      OPC=nop                  
                                                                               
.size __memset_tail, .-__memset_tail

