  .text
  .globl __gconv_alias_compare
  .type __gconv_alias_compare, @function

#! file-offset 0x20aeb
#! rip-offset  0x20aeb
#! capacity    20 bytes

# Text                   #  Line  RIP      Bytes  Opcode             
.__gconv_alias_compare:  #        0x20aeb  0      OPC=<label>        
  subq $0x8, %rsp        #  1     0x20aeb  4      OPC=subq_r64_imm8  
  movq (%rsi), %rsi      #  2     0x20aef  3      OPC=movq_r64_m64   
  movq (%rdi), %rdi      #  3     0x20af2  3      OPC=movq_r64_m64   
  callq .__GI_strcmp     #  4     0x20af5  5      OPC=callq_label    
  addq $0x8, %rsp        #  5     0x20afa  4      OPC=addq_r64_imm8  
  retq                   #  6     0x20afe  1      OPC=retq           
                                                                     
.size __gconv_alias_compare, .-__gconv_alias_compare

