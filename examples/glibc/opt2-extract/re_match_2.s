  .text
  .globl re_match_2
  .type re_match_2, @function

#! file-offset 0xcdb10
#! rip-offset  0xcdb10
#! capacity    32 bytes

# Text                     #  Line  RIP      Bytes  Opcode             
.re_match_2:               #        0xcdb10  0      OPC=<label>        
  subq $0x8, %rsp          #  1     0xcdb10  4      OPC=subq_r64_imm8  
  pushq $0x1               #  2     0xcdb14  2      OPC=pushq_imm8     
  movl 0x20(%rsp), %eax    #  3     0xcdb16  4      OPC=movl_r32_m32   
  pushq %rax               #  4     0xcdb1a  1      OPC=pushq_r64_1    
  pushq 0x20(%rsp)         #  5     0xcdb1b  4      OPC=pushq_m64      
  pushq $0x0               #  6     0xcdb1f  2      OPC=pushq_imm8     
  callq .re_search_2_stub  #  7     0xcdb21  5      OPC=callq_label    
  addq $0x28, %rsp         #  8     0xcdb26  4      OPC=addq_r64_imm8  
  retq                     #  9     0xcdb2a  1      OPC=retq           
  nop                      #  10    0xcdb2b  1      OPC=nop            
  nop                      #  11    0xcdb2c  1      OPC=nop            
  nop                      #  12    0xcdb2d  1      OPC=nop            
  nop                      #  13    0xcdb2e  1      OPC=nop            
  nop                      #  14    0xcdb2f  1      OPC=nop            
                                                                       
.size re_match_2, .-re_match_2

