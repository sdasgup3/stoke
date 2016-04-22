  .text
  .globl __profil_counter_ushort
  .type __profil_counter_ushort, @function

#! file-offset 0xe1320
#! rip-offset  0xe1320
#! capacity    18 bytes

# Text                     #  Line  RIP      Bytes  Opcode              
.__profil_counter_ushort:  #        0xe1320  0      OPC=<label>         
  movq 0xa8(%rdx), %rdi    #  1     0xe1320  7      OPC=movq_r64_m64    
  movl $0x0, %esi          #  2     0xe1327  5      OPC=movl_r32_imm32  
  callq .profil_count      #  3     0xe132c  5      OPC=callq_label     
  retq                     #  4     0xe1331  1      OPC=retq            
                                                                        
.size __profil_counter_ushort, .-__profil_counter_ushort

