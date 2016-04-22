  .text
  .globl __memset_tail
  .type __memset_tail, @function

#! file-offset 0x81b80
#! rip-offset  0x81b80
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode                   
.__memset_tail:              #        0x81b80  0      OPC=<label>              
  movq %rcx, %rax            #  1     0x81b80  3      OPC=movq_r64_r64         
  movd %esi, %xmm0           #  2     0x81b83  4      OPC=movd_xmm_r32         
  punpcklbw %xmm0, %xmm0     #  3     0x81b87  4      OPC=punpcklbw_xmm_xmm    
  punpcklwd %xmm0, %xmm0     #  4     0x81b8b  4      OPC=punpcklwd_xmm_xmm    
  pshufd $0x0, %xmm0, %xmm0  #  5     0x81b8f  5      OPC=pshufd_xmm_xmm_imm8  
  jmpq .L_81bc4              #  6     0x81b94  2      OPC=jmpq_label           
  nop                        #  7     0x81b96  1      OPC=nop                  
  nop                        #  8     0x81b97  1      OPC=nop                  
  nop                        #  9     0x81b98  1      OPC=nop                  
  nop                        #  10    0x81b99  1      OPC=nop                  
  nop                        #  11    0x81b9a  1      OPC=nop                  
  nop                        #  12    0x81b9b  1      OPC=nop                  
  nop                        #  13    0x81b9c  1      OPC=nop                  
  nop                        #  14    0x81b9d  1      OPC=nop                  
  nop                        #  15    0x81b9e  1      OPC=nop                  
  nop                        #  16    0x81b9f  1      OPC=nop                  
                                                                               
.size __memset_tail, .-__memset_tail

