  .text
  .globl svc_sendreply_GLIBC_2_2_5
  .type svc_sendreply_GLIBC_2_2_5, @function

#! file-offset 0x10751b
#! rip-offset  0x10751b
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svc_sendreply_GLIBC_2_2_5:  #        0x10751b  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x10751b  4      OPC=subq_r64_imm8   
  movl $0x1, 0x8(%rsp)       #  2     0x10751f  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)      #  3     0x107527  8      OPC=movl_m32_imm32  
  movq 0x28(%rdi), %rax      #  4     0x10752f  4      OPC=movq_r64_m64    
  movq %rax, 0x18(%rsp)      #  5     0x107533  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  6     0x107538  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)      #  7     0x10753c  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  8     0x107541  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  9     0x107545  5      OPC=movq_m64_r64    
  movl $0x0, 0x30(%rsp)      #  10    0x10754a  8      OPC=movl_m32_imm32  
  movq %rdx, 0x38(%rsp)      #  11    0x107552  5      OPC=movq_m64_r64    
  movq %rsi, 0x40(%rsp)      #  12    0x107557  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax       #  13    0x10755c  4      OPC=movq_r64_m64    
  movq %rsp, %rsi            #  14    0x107560  3      OPC=movq_r64_r64    
  callq 0x18(%rax)           #  15    0x107563  3      OPC=callq_m64       
  addq $0x68, %rsp           #  16    0x107566  4      OPC=addq_r64_imm8   
  retq                       #  17    0x10756a  1      OPC=retq            
                                                                           
.size svc_sendreply_GLIBC_2_2_5, .-svc_sendreply_GLIBC_2_2_5

