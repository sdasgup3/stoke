  .text
  .globl svcerr_noproc_GLIBC_2_2_5
  .type svcerr_noproc_GLIBC_2_2_5, @function

#! file-offset 0x136170
#! rip-offset  0x136170
#! capacity    80 bytes

# Text                       #  Line  RIP       Bytes  Opcode              
.svcerr_noproc_GLIBC_2_2_5:  #        0x136170  0      OPC=<label>         
  subq $0x68, %rsp           #  1     0x136170  4      OPC=subq_r64_imm8   
  movq 0x28(%rdi), %rax      #  2     0x136174  4      OPC=movq_r64_m64    
  movl $0x1, 0x8(%rsp)       #  3     0x136178  8      OPC=movl_m32_imm32  
  movl $0x0, 0x10(%rsp)      #  4     0x136180  8      OPC=movl_m32_imm32  
  movq %rsp, %rsi            #  5     0x136188  3      OPC=movq_r64_r64    
  movl $0x3, 0x30(%rsp)      #  6     0x13618b  8      OPC=movl_m32_imm32  
  movq %rax, 0x18(%rsp)      #  7     0x136193  5      OPC=movq_m64_r64    
  movq 0x30(%rdi), %rax      #  8     0x136198  4      OPC=movq_r64_m64    
  movq %rax, 0x20(%rsp)      #  9     0x13619c  5      OPC=movq_m64_r64    
  movq 0x38(%rdi), %rax      #  10    0x1361a1  4      OPC=movq_r64_m64    
  movq %rax, 0x28(%rsp)      #  11    0x1361a5  5      OPC=movq_m64_r64    
  movq 0x8(%rdi), %rax       #  12    0x1361aa  4      OPC=movq_r64_m64    
  callq 0x18(%rax)           #  13    0x1361ae  3      OPC=callq_m64       
  addq $0x68, %rsp           #  14    0x1361b1  4      OPC=addq_r64_imm8   
  retq                       #  15    0x1361b5  1      OPC=retq            
  nop                        #  16    0x1361b6  1      OPC=nop             
  nop                        #  17    0x1361b7  1      OPC=nop             
  nop                        #  18    0x1361b8  1      OPC=nop             
  nop                        #  19    0x1361b9  1      OPC=nop             
  nop                        #  20    0x1361ba  1      OPC=nop             
  nop                        #  21    0x1361bb  1      OPC=nop             
  nop                        #  22    0x1361bc  1      OPC=nop             
  nop                        #  23    0x1361bd  1      OPC=nop             
  nop                        #  24    0x1361be  1      OPC=nop             
  nop                        #  25    0x1361bf  1      OPC=nop             
                                                                           
.size svcerr_noproc_GLIBC_2_2_5, .-svcerr_noproc_GLIBC_2_2_5

