  .text
  .globl __profil_counter_ushort
  .type __profil_counter_ushort, @function

#! file-offset 0xe8dd0
#! rip-offset  0xe8dd0
#! capacity    16 bytes

# Text                     #  Line  RIP      Bytes  Opcode            
.__profil_counter_ushort:  #        0xe8dd0  0      OPC=<label>       
  movq 0xa8(%rdx), %rdi    #  1     0xe8dd0  7      OPC=movq_r64_m64  
  xorl %esi, %esi          #  2     0xe8dd7  2      OPC=xorl_r32_r32  
  callq .profil_count      #  3     0xe8dd9  5      OPC=callq_label   
  retq                     #  4     0xe8dde  1      OPC=retq          
  nop                      #  5     0xe8ddf  1      OPC=nop           
                                                                      
.size __profil_counter_ushort, .-__profil_counter_ushort

