  .text
  .globl __gethostname_chk
  .type __gethostname_chk, @function

#! file-offset 0xed912
#! rip-offset  0xed912
#! capacity    24 bytes

# Text                #  Line  RIP      Bytes  Opcode             
.__gethostname_chk:   #        0xed912  0      OPC=<label>        
  subq $0x8, %rsp     #  1     0xed912  4      OPC=subq_r64_imm8  
  cmpq %rdx, %rsi     #  2     0xed916  3      OPC=cmpq_r64_r64   
  jbe .L_ed920        #  3     0xed919  2      OPC=jbe_label      
  callq .__chk_fail   #  4     0xed91b  5      OPC=callq_label    
.L_ed920:             #        0xed920  0      OPC=<label>        
  callq .gethostname  #  5     0xed920  5      OPC=callq_label    
  addq $0x8, %rsp     #  6     0xed925  4      OPC=addq_r64_imm8  
  retq                #  7     0xed929  1      OPC=retq           
                                                                  
.size __gethostname_chk, .-__gethostname_chk

