  .text
  .globl pmap_getport_GLIBC_2_2_5
  .type pmap_getport_GLIBC_2_2_5, @function

#! file-offset 0x111840
#! rip-offset  0x111840
#! capacity    32 bytes

# Text                                    #  Line  RIP       Bytes  Opcode              
.pmap_getport_GLIBC_2_2_5:                #        0x111840  0      OPC=<label>         
  movl $0x3c, %r9d                        #  1     0x111840  6      OPC=movl_r32_imm32  
  movl $0x5, %r8d                         #  2     0x111846  6      OPC=movl_r32_imm32  
  jmpq .__libc_rpc_getport_GLIBC_PRIVATE  #  3     0x11184c  5      OPC=jmpq_label_1    
  nop                                     #  4     0x111851  1      OPC=nop             
  nop                                     #  5     0x111852  1      OPC=nop             
  nop                                     #  6     0x111853  1      OPC=nop             
  nop                                     #  7     0x111854  1      OPC=nop             
  nop                                     #  8     0x111855  1      OPC=nop             
  nop                                     #  9     0x111856  1      OPC=nop             
  nop                                     #  10    0x111857  1      OPC=nop             
  nop                                     #  11    0x111858  1      OPC=nop             
  nop                                     #  12    0x111859  1      OPC=nop             
  nop                                     #  13    0x11185a  1      OPC=nop             
  nop                                     #  14    0x11185b  1      OPC=nop             
  nop                                     #  15    0x11185c  1      OPC=nop             
  nop                                     #  16    0x11185d  1      OPC=nop             
  nop                                     #  17    0x11185e  1      OPC=nop             
  nop                                     #  18    0x11185f  1      OPC=nop             
                                                                                        
.size pmap_getport_GLIBC_2_2_5, .-pmap_getport_GLIBC_2_2_5

