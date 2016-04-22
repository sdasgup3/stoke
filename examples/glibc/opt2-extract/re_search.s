  .text
  .globl re_search
  .type re_search, @function

#! file-offset 0xcdaf0
#! rip-offset  0xcdaf0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.re_search:              #        0xcdaf0  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0xcdaf0  4      OPC=subq_r64_imm8  
  pushq $0x0             #  2     0xcdaf4  2      OPC=pushq_imm8     
  pushq %r9              #  3     0xcdaf6  2      OPC=pushq_r64_1    
  movl %edx, %r9d        #  4     0xcdaf8  3      OPC=movl_r32_r32   
  callq .re_search_stub  #  5     0xcdafb  5      OPC=callq_label    
  addq $0x18, %rsp       #  6     0xcdb00  4      OPC=addq_r64_imm8  
  retq                   #  7     0xcdb04  1      OPC=retq           
  nop                    #  8     0xcdb05  1      OPC=nop            
  nop                    #  9     0xcdb06  1      OPC=nop            
  nop                    #  10    0xcdb07  1      OPC=nop            
  nop                    #  11    0xcdb08  1      OPC=nop            
  nop                    #  12    0xcdb09  1      OPC=nop            
  nop                    #  13    0xcdb0a  1      OPC=nop            
  nop                    #  14    0xcdb0b  1      OPC=nop            
  nop                    #  15    0xcdb0c  1      OPC=nop            
  nop                    #  16    0xcdb0d  1      OPC=nop            
  nop                    #  17    0xcdb0e  1      OPC=nop            
  nop                    #  18    0xcdb0f  1      OPC=nop            
                                                                     
.size re_search, .-re_search

