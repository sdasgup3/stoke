  .text
  .globl __pread_chk
  .type __pread_chk, @function

#! file-offset 0xec75f
#! rip-offset  0xec75f
#! capacity    24 bytes

# Text                 #  Line  RIP      Bytes  Opcode             
.__pread_chk:          #        0xec75f  0      OPC=<label>        
  subq $0x8, %rsp      #  1     0xec75f  4      OPC=subq_r64_imm8  
  cmpq %r8, %rdx       #  2     0xec763  3      OPC=cmpq_r64_r64   
  jbe .L_ec76d         #  3     0xec766  2      OPC=jbe_label      
  callq .__chk_fail    #  4     0xec768  5      OPC=callq_label    
.L_ec76d:              #        0xec76d  0      OPC=<label>        
  callq .__libc_pread  #  5     0xec76d  5      OPC=callq_label    
  addq $0x8, %rsp      #  6     0xec772  4      OPC=addq_r64_imm8  
  retq                 #  7     0xec776  1      OPC=retq           
                                                                   
.size __pread_chk, .-__pread_chk

