  .text
  .globl clntudp_bufcreate_GLIBC_2_2_5
  .type clntudp_bufcreate_GLIBC_2_2_5, @function

#! file-offset 0x110910
#! rip-offset  0x110910
#! capacity    32 bytes

# Text                                           #  Line  RIP       Bytes  Opcode             
.clntudp_bufcreate_GLIBC_2_2_5:                  #        0x110910  0      OPC=<label>        
  subq $0x10, %rsp                               #  1     0x110910  4      OPC=subq_r64_imm8  
  pushq $0x0                                     #  2     0x110914  2      OPC=pushq_imm8     
  movl 0x28(%rsp), %eax                          #  3     0x110916  4      OPC=movl_r32_m32   
  pushq %rax                                     #  4     0x11091a  1      OPC=pushq_r64_1    
  movl 0x28(%rsp), %eax                          #  5     0x11091b  4      OPC=movl_r32_m32   
  pushq %rax                                     #  6     0x11091f  1      OPC=pushq_r64_1    
  callq .__libc_clntudp_bufcreate_GLIBC_PRIVATE  #  7     0x110920  5      OPC=callq_label    
  addq $0x28, %rsp                               #  8     0x110925  4      OPC=addq_r64_imm8  
  retq                                           #  9     0x110929  1      OPC=retq           
  nop                                            #  10    0x11092a  1      OPC=nop            
  nop                                            #  11    0x11092b  1      OPC=nop            
  nop                                            #  12    0x11092c  1      OPC=nop            
  nop                                            #  13    0x11092d  1      OPC=nop            
  nop                                            #  14    0x11092e  1      OPC=nop            
  nop                                            #  15    0x11092f  1      OPC=nop            
                                                                                              
.size clntudp_bufcreate_GLIBC_2_2_5, .-clntudp_bufcreate_GLIBC_2_2_5

