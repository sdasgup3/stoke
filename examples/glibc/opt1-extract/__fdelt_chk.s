  .text
  .globl __fdelt_chk
  .type __fdelt_chk, @function

#! file-offset 0xee070
#! rip-offset  0xee070
#! capacity    34 bytes

# Text                   #  Line  RIP      Bytes  Opcode               
.__fdelt_chk:            #        0xee070  0      OPC=<label>          
  cmpq $0x3ff, %rdi      #  1     0xee070  7      OPC=cmpq_r64_imm32   
  jbe .L_ee082           #  2     0xee077  2      OPC=jbe_label        
  subq $0x8, %rsp        #  3     0xee079  4      OPC=subq_r64_imm8    
  callq .__chk_fail      #  4     0xee07d  5      OPC=callq_label      
.L_ee082:                #        0xee082  0      OPC=<label>          
  leaq 0x3f(%rdi), %rax  #  5     0xee082  4      OPC=leaq_r64_m16     
  testq %rdi, %rdi       #  6     0xee086  3      OPC=testq_r64_r64    
  cmovnsq %rdi, %rax     #  7     0xee089  4      OPC=cmovnsq_r64_r64  
  sarq $0x6, %rax        #  8     0xee08d  4      OPC=sarq_r64_imm8    
  retq                   #  9     0xee091  1      OPC=retq             
                                                                       
.size __fdelt_chk, .-__fdelt_chk

