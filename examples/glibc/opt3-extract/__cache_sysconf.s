  .text
  .globl __cache_sysconf
  .type __cache_sysconf, @function

#! file-offset 0xa7c10
#! rip-offset  0xa7c10
#! capacity    48 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.__cache_sysconf:            #        0xa7c10  0      OPC=<label>        
  movq 0x319261(%rip), %rdx  #  1     0xa7c10  7      OPC=movq_r64_m64   
  movl 0x70(%rdx), %eax      #  2     0xa7c17  3      OPC=movl_r32_m32   
  cmpl $0x1, %eax            #  3     0xa7c1a  3      OPC=cmpl_r32_imm8  
  je .L_a7c38                #  4     0xa7c1d  2      OPC=je_label       
  cmpl $0x2, %eax            #  5     0xa7c1f  3      OPC=cmpl_r32_imm8  
  je .L_a7c30                #  6     0xa7c22  2      OPC=je_label       
  xorl %eax, %eax            #  7     0xa7c24  2      OPC=xorl_r32_r32   
  retq                       #  8     0xa7c26  1      OPC=retq           
  nop                        #  9     0xa7c27  1      OPC=nop            
  nop                        #  10    0xa7c28  1      OPC=nop            
  nop                        #  11    0xa7c29  1      OPC=nop            
  nop                        #  12    0xa7c2a  1      OPC=nop            
  nop                        #  13    0xa7c2b  1      OPC=nop            
  nop                        #  14    0xa7c2c  1      OPC=nop            
  nop                        #  15    0xa7c2d  1      OPC=nop            
  nop                        #  16    0xa7c2e  1      OPC=nop            
  nop                        #  17    0xa7c2f  1      OPC=nop            
.L_a7c30:                    #        0xa7c30  0      OPC=<label>        
  jmpq .handle_amd           #  18    0xa7c30  5      OPC=jmpq_label_1   
  nop                        #  19    0xa7c35  1      OPC=nop            
  nop                        #  20    0xa7c36  1      OPC=nop            
  nop                        #  21    0xa7c37  1      OPC=nop            
.L_a7c38:                    #        0xa7c38  0      OPC=<label>        
  movl 0x74(%rdx), %esi      #  22    0xa7c38  3      OPC=movl_r32_m32   
  jmpq .handle_intel         #  23    0xa7c3b  5      OPC=jmpq_label_1   
                                                                         
.size __cache_sysconf, .-__cache_sysconf

