  .text
  .globl __profil_counter_uint
  .type __profil_counter_uint, @function

#! file-offset 0xe1332
#! rip-offset  0xe1332
#! capacity    18 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__profil_counter_uint:  #        0xe1332  0      OPC=<label>         
  movq 0xa8(%rdx), %rdi  #  1     0xe1332  7      OPC=movq_r64_m64    
  movl $0x1, %esi        #  2     0xe1339  5      OPC=movl_r32_imm32  
  callq .profil_count    #  3     0xe133e  5      OPC=callq_label     
  retq                   #  4     0xe1343  1      OPC=retq            
                                                                      
.size __profil_counter_uint, .-__profil_counter_uint

