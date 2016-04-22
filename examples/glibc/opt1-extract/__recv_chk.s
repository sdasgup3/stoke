  .text
  .globl __recv_chk
  .type __recv_chk, @function

#! file-offset 0xec78f
#! rip-offset  0xec78f
#! capacity    27 bytes

# Text               #  Line  RIP      Bytes  Opcode             
.__recv_chk:         #        0xec78f  0      OPC=<label>        
  subq $0x8, %rsp    #  1     0xec78f  4      OPC=subq_r64_imm8  
  cmpq %rcx, %rdx    #  2     0xec793  3      OPC=cmpq_r64_r64   
  jbe .L_ec79d       #  3     0xec796  2      OPC=jbe_label      
  callq .__chk_fail  #  4     0xec798  5      OPC=callq_label    
.L_ec79d:            #        0xec79d  0      OPC=<label>        
  movl %r8d, %ecx    #  5     0xec79d  3      OPC=movl_r32_r32   
  callq .__recv      #  6     0xec7a0  5      OPC=callq_label    
  addq $0x8, %rsp    #  7     0xec7a5  4      OPC=addq_r64_imm8  
  retq               #  8     0xec7a9  1      OPC=retq           
                                                                 
.size __recv_chk, .-__recv_chk

