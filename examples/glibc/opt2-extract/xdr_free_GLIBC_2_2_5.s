  .text
  .globl xdr_free_GLIBC_2_2_5
  .type xdr_free_GLIBC_2_2_5, @function

#! file-offset 0x113980
#! rip-offset  0x113980
#! capacity    32 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_free_GLIBC_2_2_5:  #        0x113980  0      OPC=<label>         
  subq $0x38, %rsp      #  1     0x113980  4      OPC=subq_r64_imm8   
  movq %rdi, %rdx       #  2     0x113984  3      OPC=movq_r64_r64    
  xorl %eax, %eax       #  3     0x113987  2      OPC=xorl_r32_r32    
  movl $0x2, (%rsp)     #  4     0x113989  7      OPC=movl_m32_imm32  
  movq %rsp, %rdi       #  5     0x113990  3      OPC=movq_r64_r64    
  callq %rdx            #  6     0x113993  2      OPC=callq_r64       
  addq $0x38, %rsp      #  7     0x113995  4      OPC=addq_r64_imm8   
  retq                  #  8     0x113999  1      OPC=retq            
  nop                   #  9     0x11399a  1      OPC=nop             
  nop                   #  10    0x11399b  1      OPC=nop             
  nop                   #  11    0x11399c  1      OPC=nop             
  nop                   #  12    0x11399d  1      OPC=nop             
  nop                   #  13    0x11399e  1      OPC=nop             
  nop                   #  14    0x11399f  1      OPC=nop             
                                                                      
.size xdr_free_GLIBC_2_2_5, .-xdr_free_GLIBC_2_2_5

