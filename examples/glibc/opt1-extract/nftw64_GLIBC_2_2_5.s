  .text
  .globl nftw64_GLIBC_2_2_5
  .type nftw64_GLIBC_2_2_5, @function

#! file-offset 0x110ed6
#! rip-offset  0x110ed6
#! capacity    30 bytes

# Text                #  Line  RIP       Bytes  Opcode              
.nftw64_GLIBC_2_2_5:  #        0x110ed6  0      OPC=<label>         
  subq $0x8, %rsp     #  1     0x110ed6  4      OPC=subq_r64_imm8   
  andl $0xf, %ecx     #  2     0x110eda  3      OPC=andl_r32_imm8   
  movl %ecx, %r8d     #  3     0x110edd  3      OPC=movl_r32_r32    
  movl %edx, %ecx     #  4     0x110ee0  2      OPC=movl_r32_r32    
  movq %rsi, %rdx     #  5     0x110ee2  3      OPC=movq_r64_r64    
  movl $0x1, %esi     #  6     0x110ee5  5      OPC=movl_r32_imm32  
  callq .ftw_startup  #  7     0x110eea  5      OPC=callq_label     
  addq $0x8, %rsp     #  8     0x110eef  4      OPC=addq_r64_imm8   
  retq                #  9     0x110ef3  1      OPC=retq            
                                                                    
.size nftw64_GLIBC_2_2_5, .-nftw64_GLIBC_2_2_5

