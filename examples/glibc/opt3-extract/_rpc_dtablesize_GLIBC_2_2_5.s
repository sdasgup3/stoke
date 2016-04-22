  .text
  .globl _rpc_dtablesize_GLIBC_2_2_5
  .type _rpc_dtablesize_GLIBC_2_2_5, @function

#! file-offset 0x129ec0
#! rip-offset  0x129ec0
#! capacity    48 bytes

# Text                         #  Line  RIP       Bytes  Opcode             
._rpc_dtablesize_GLIBC_2_2_5:  #        0x129ec0  0      OPC=<label>        
  movl 0x29c362(%rip), %eax    #  1     0x129ec0  6      OPC=movl_r32_m32   
  testl %eax, %eax             #  2     0x129ec6  2      OPC=testl_r32_r32  
  je .L_129ed0                 #  3     0x129ec8  2      OPC=je_label       
  retq                         #  4     0x129eca  1      OPC=retq           
  nop                          #  5     0x129ecb  1      OPC=nop            
  nop                          #  6     0x129ecc  1      OPC=nop            
  nop                          #  7     0x129ecd  1      OPC=nop            
  nop                          #  8     0x129ece  1      OPC=nop            
  nop                          #  9     0x129ecf  1      OPC=nop            
.L_129ed0:                     #        0x129ed0  0      OPC=<label>        
  subq $0x8, %rsp              #  10    0x129ed0  4      OPC=subq_r64_imm8  
  callq .getdtablesize         #  11    0x129ed4  5      OPC=callq_label    
  movl %eax, 0x29c349(%rip)    #  12    0x129ed9  6      OPC=movl_m32_r32   
  addq $0x8, %rsp              #  13    0x129edf  4      OPC=addq_r64_imm8  
  retq                         #  14    0x129ee3  1      OPC=retq           
  nop                          #  15    0x129ee4  1      OPC=nop            
  nop                          #  16    0x129ee5  1      OPC=nop            
  nop                          #  17    0x129ee6  1      OPC=nop            
  nop                          #  18    0x129ee7  1      OPC=nop            
  nop                          #  19    0x129ee8  1      OPC=nop            
  nop                          #  20    0x129ee9  1      OPC=nop            
  nop                          #  21    0x129eea  1      OPC=nop            
  nop                          #  22    0x129eeb  1      OPC=nop            
  nop                          #  23    0x129eec  1      OPC=nop            
  nop                          #  24    0x129eed  1      OPC=nop            
  xchgw %ax, %ax               #  25    0x129eee  2      OPC=xchgw_ax_r16   
                                                                            
.size _rpc_dtablesize_GLIBC_2_2_5, .-_rpc_dtablesize_GLIBC_2_2_5

