  .text
  .globl re_match
  .type re_match, @function

#! file-offset 0xcdad0
#! rip-offset  0xcdad0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.re_match:               #        0xcdad0  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0xcdad0  4      OPC=subq_r64_imm8  
  movl %edx, %r9d        #  2     0xcdad4  3      OPC=movl_r32_r32   
  pushq $0x1             #  3     0xcdad7  2      OPC=pushq_imm8     
  pushq %r8              #  4     0xcdad9  2      OPC=pushq_r64_1    
  xorl %r8d, %r8d        #  5     0xcdadb  3      OPC=xorl_r32_r32   
  callq .re_search_stub  #  6     0xcdade  5      OPC=callq_label    
  addq $0x18, %rsp       #  7     0xcdae3  4      OPC=addq_r64_imm8  
  retq                   #  8     0xcdae7  1      OPC=retq           
  nop                    #  9     0xcdae8  1      OPC=nop            
  nop                    #  10    0xcdae9  1      OPC=nop            
  nop                    #  11    0xcdaea  1      OPC=nop            
  nop                    #  12    0xcdaeb  1      OPC=nop            
  nop                    #  13    0xcdaec  1      OPC=nop            
  nop                    #  14    0xcdaed  1      OPC=nop            
  nop                    #  15    0xcdaee  1      OPC=nop            
  nop                    #  16    0xcdaef  1      OPC=nop            
                                                                     
.size re_match, .-re_match

