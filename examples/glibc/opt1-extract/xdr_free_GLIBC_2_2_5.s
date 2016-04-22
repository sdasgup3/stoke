  .text
  .globl xdr_free_GLIBC_2_2_5
  .type xdr_free_GLIBC_2_2_5, @function

#! file-offset 0x108e8d
#! rip-offset  0x108e8d
#! capacity    29 bytes

# Text                  #  Line  RIP       Bytes  Opcode              
.xdr_free_GLIBC_2_2_5:  #        0x108e8d  0      OPC=<label>         
  subq $0x38, %rsp      #  1     0x108e8d  4      OPC=subq_r64_imm8   
  movq %rdi, %rdx       #  2     0x108e91  3      OPC=movq_r64_r64    
  movl $0x2, (%rsp)     #  3     0x108e94  7      OPC=movl_m32_imm32  
  movq %rsp, %rdi       #  4     0x108e9b  3      OPC=movq_r64_r64    
  movl $0x0, %eax       #  5     0x108e9e  5      OPC=movl_r32_imm32  
  callq %rdx            #  6     0x108ea3  2      OPC=callq_r64       
  addq $0x38, %rsp      #  7     0x108ea5  4      OPC=addq_r64_imm8   
  retq                  #  8     0x108ea9  1      OPC=retq            
                                                                      
.size xdr_free_GLIBC_2_2_5, .-xdr_free_GLIBC_2_2_5

