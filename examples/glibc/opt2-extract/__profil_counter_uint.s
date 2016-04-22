  .text
  .globl __profil_counter_uint
  .type __profil_counter_uint, @function

#! file-offset 0xe8de0
#! rip-offset  0xe8de0
#! capacity    32 bytes

# Text                   #  Line  RIP      Bytes  Opcode              
.__profil_counter_uint:  #        0xe8de0  0      OPC=<label>         
  movq 0xa8(%rdx), %rdi  #  1     0xe8de0  7      OPC=movq_r64_m64    
  movl $0x1, %esi        #  2     0xe8de7  5      OPC=movl_r32_imm32  
  callq .profil_count    #  3     0xe8dec  5      OPC=callq_label     
  retq                   #  4     0xe8df1  1      OPC=retq            
  nop                    #  5     0xe8df2  1      OPC=nop             
  nop                    #  6     0xe8df3  1      OPC=nop             
  nop                    #  7     0xe8df4  1      OPC=nop             
  nop                    #  8     0xe8df5  1      OPC=nop             
  nop                    #  9     0xe8df6  1      OPC=nop             
  nop                    #  10    0xe8df7  1      OPC=nop             
  nop                    #  11    0xe8df8  1      OPC=nop             
  nop                    #  12    0xe8df9  1      OPC=nop             
  nop                    #  13    0xe8dfa  1      OPC=nop             
  nop                    #  14    0xe8dfb  1      OPC=nop             
  nop                    #  15    0xe8dfc  1      OPC=nop             
  nop                    #  16    0xe8dfd  1      OPC=nop             
  nop                    #  17    0xe8dfe  1      OPC=nop             
  nop                    #  18    0xe8dff  1      OPC=nop             
                                                                      
.size __profil_counter_uint, .-__profil_counter_uint

