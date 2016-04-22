  .text
  .globl __gconv_alias_compare
  .type __gconv_alias_compare, @function

#! file-offset 0x21790
#! rip-offset  0x21790
#! capacity    16 bytes

# Text                   #  Line  RIP      Bytes  Opcode            
.__gconv_alias_compare:  #        0x21790  0      OPC=<label>       
  movq (%rsi), %rsi      #  1     0x21790  3      OPC=movq_r64_m64  
  movq (%rdi), %rdi      #  2     0x21793  3      OPC=movq_r64_m64  
  jmpq .__GI_strcmp      #  3     0x21796  5      OPC=jmpq_label_1  
  nop                    #  4     0x2179b  1      OPC=nop           
  nop                    #  5     0x2179c  1      OPC=nop           
  nop                    #  6     0x2179d  1      OPC=nop           
  nop                    #  7     0x2179e  1      OPC=nop           
  nop                    #  8     0x2179f  1      OPC=nop           
                                                                    
.size __gconv_alias_compare, .-__gconv_alias_compare

