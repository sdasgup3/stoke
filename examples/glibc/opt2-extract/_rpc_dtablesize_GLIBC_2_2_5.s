  .text
  .globl _rpc_dtablesize_GLIBC_2_2_5
  .type _rpc_dtablesize_GLIBC_2_2_5, @function

#! file-offset 0x107860
#! rip-offset  0x107860
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
._rpc_dtablesize_GLIBC_2_2_5:  #        0x107860  0      OPC=<label>        
  movl 0x2989c2(%rip), %eax    #  1     0x107860  6      OPC=movl_r32_m32   
  testl %eax, %eax             #  2     0x107866  2      OPC=testl_r32_r32  
  je .L_107870                 #  3     0x107868  2      OPC=je_label       
  retq                         #  4     0x10786a  1      OPC=retq           
  nop                          #  5     0x10786b  1      OPC=nop            
  nop                          #  6     0x10786c  1      OPC=nop            
  nop                          #  7     0x10786d  1      OPC=nop            
  nop                          #  8     0x10786e  1      OPC=nop            
  nop                          #  9     0x10786f  1      OPC=nop            
.L_107870:                     #        0x107870  0      OPC=<label>        
  subq $0x8, %rsp              #  10    0x107870  4      OPC=subq_r64_imm8  
  callq .getdtablesize         #  11    0x107874  5      OPC=callq_label    
  movl %eax, 0x2989a9(%rip)    #  12    0x107879  6      OPC=movl_m32_r32   
  addq $0x8, %rsp              #  13    0x10787f  4      OPC=addq_r64_imm8  
  retq                         #  14    0x107883  1      OPC=retq           
  nop                          #  15    0x107884  1      OPC=nop            
  nop                          #  16    0x107885  1      OPC=nop            
  nop                          #  17    0x107886  1      OPC=nop            
  nop                          #  18    0x107887  1      OPC=nop            
  nop                          #  19    0x107888  1      OPC=nop            
  nop                          #  20    0x107889  1      OPC=nop            
  nop                          #  21    0x10788a  1      OPC=nop            
  nop                          #  22    0x10788b  1      OPC=nop            
  nop                          #  23    0x10788c  1      OPC=nop            
  nop                          #  24    0x10788d  1      OPC=nop            
  xchgw %ax, %ax               #  25    0x10788e  2      OPC=xchgw_ax_r16   
                                                                            
.size _rpc_dtablesize_GLIBC_2_2_5, .-_rpc_dtablesize_GLIBC_2_2_5

