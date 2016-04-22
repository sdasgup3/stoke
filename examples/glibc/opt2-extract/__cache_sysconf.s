  .text
  .globl __cache_sysconf
  .type __cache_sysconf, @function

#! file-offset 0x98020
#! rip-offset  0x98020
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__cache_sysconf:            #        0x98020  0      OPC=<label>        
  movq 0x302e51(%rip), %rdx  #  1     0x98020  7      OPC=movq_r64_m64   
  movl 0x70(%rdx), %eax      #  2     0x98027  3      OPC=movl_r32_m32   
  cmpl $0x1, %eax            #  3     0x9802a  3      OPC=cmpl_r32_imm8  
  je .L_98048                #  4     0x9802d  2      OPC=je_label       
  cmpl $0x2, %eax            #  5     0x9802f  3      OPC=cmpl_r32_imm8  
  je .L_98040                #  6     0x98032  2      OPC=je_label       
  xorl %eax, %eax            #  7     0x98034  2      OPC=xorl_r32_r32   
  retq                       #  8     0x98036  1      OPC=retq           
  nop                        #  9     0x98037  1      OPC=nop            
  nop                        #  10    0x98038  1      OPC=nop            
  nop                        #  11    0x98039  1      OPC=nop            
  nop                        #  12    0x9803a  1      OPC=nop            
  nop                        #  13    0x9803b  1      OPC=nop            
  nop                        #  14    0x9803c  1      OPC=nop            
  nop                        #  15    0x9803d  1      OPC=nop            
  nop                        #  16    0x9803e  1      OPC=nop            
  nop                        #  17    0x9803f  1      OPC=nop            
.L_98040:                    #        0x98040  0      OPC=<label>        
  jmpq .handle_amd           #  18    0x98040  5      OPC=jmpq_label_1   
  nop                        #  19    0x98045  1      OPC=nop            
  nop                        #  20    0x98046  1      OPC=nop            
  nop                        #  21    0x98047  1      OPC=nop            
.L_98048:                    #        0x98048  0      OPC=<label>        
  movl 0x74(%rdx), %esi      #  22    0x98048  3      OPC=movl_r32_m32   
  jmpq .handle_intel         #  23    0x9804b  5      OPC=jmpq_label_1   
                                                                         
.size __cache_sysconf, .-__cache_sysconf

