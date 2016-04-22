  .text
  .globl xdr_free_GLIBC_2_2_5
  .type xdr_free_GLIBC_2_2_5, @function

#! file-offset 0x138380
#! rip-offset  0x138380
#! capacity    32 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_free_GLIBC_2_2_5:  #        0x138380  0      OPC=<label>         
  subq $0x38, %rsp      #  1     0x138380  4      OPC=subq_r64_imm8   
  movq %rdi, %rdx       #  2     0x138384  3      OPC=movq_r64_r64    
  xorl %eax, %eax       #  3     0x138387  2      OPC=xorl_r32_r32    
  movl $0x2, (%rsp)     #  4     0x138389  7      OPC=movl_m32_imm32  
  movq %rsp, %rdi       #  5     0x138390  3      OPC=movq_r64_r64    
  callq %rdx            #  6     0x138393  2      OPC=callq_r64       
  addq $0x38, %rsp      #  7     0x138395  4      OPC=addq_r64_imm8   
  retq                  #  8     0x138399  1      OPC=retq            
  nop                   #  9     0x13839a  1      OPC=nop             
  nop                   #  10    0x13839b  1      OPC=nop             
  nop                   #  11    0x13839c  1      OPC=nop             
  nop                   #  12    0x13839d  1      OPC=nop             
  nop                   #  13    0x13839e  1      OPC=nop             
  nop                   #  14    0x13839f  1      OPC=nop             
                                                                      
.size xdr_free_GLIBC_2_2_5, .-xdr_free_GLIBC_2_2_5

