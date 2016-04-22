  .text
  .globl __memset_tail
  .type __memset_tail, @function

#! file-offset 0x7d970
#! rip-offset  0x7d970
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.__memset_tail:              #        0x7d970  0      OPC=<label>              
  movq %rcx, %rax            #  1     0x7d970  3      OPC=movq_r64_r64         
  movd %esi, %xmm0           #  2     0x7d973  4      OPC=movd_xmm_r32         
  punpcklbw %xmm0, %xmm0     #  3     0x7d977  4      OPC=punpcklbw_xmm_xmm    
  punpcklwd %xmm0, %xmm0     #  4     0x7d97b  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm0, %xmm0  #  5     0x7d97f  5      OPC=pshufd_xmm_xmm_imm8  
  jmpq .L_7d9b4              #  6     0x7d984  2      OPC=jmpq_label           
  nop                        #  7     0x7d986  1      OPC=nop                  
  nop                        #  8     0x7d987  1      OPC=nop                  
  nop                        #  9     0x7d988  1      OPC=nop                  
  nop                        #  10    0x7d989  1      OPC=nop                  
  nop                        #  11    0x7d98a  1      OPC=nop                  
  nop                        #  12    0x7d98b  1      OPC=nop                  
  nop                        #  13    0x7d98c  1      OPC=nop                  
  nop                        #  14    0x7d98d  1      OPC=nop                  
  nop                        #  15    0x7d98e  1      OPC=nop                  
  nop                        #  16    0x7d98f  1      OPC=nop                  
                                                                               
.size __memset_tail, .-__memset_tail

