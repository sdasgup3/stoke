  .text
  .globl drand48
  .type drand48, @function

#! file-offset 0x3474b
#! rip-offset  0x3474b
#! capacity    35 bytes

# Text                       #  Line  RIP      Bytes  Opcode             
.drand48:                    #        0x3474b  0      OPC=<label>        
  subq $0x18, %rsp           #  1     0x3474b  4      OPC=subq_r64_imm8  
  leaq 0x8(%rsp), %rdx       #  2     0x3474f  5      OPC=leaq_r64_m16   
  leaq 0x35c1b5(%rip), %rsi  #  3     0x34754  7      OPC=leaq_r64_m16   
  movq %rsi, %rdi            #  4     0x3475b  3      OPC=movq_r64_r64   
  callq .erand48_r           #  5     0x3475e  5      OPC=callq_label    
  movsd 0x8(%rsp), %xmm0     #  6     0x34763  6      OPC=movsd_xmm_m64  
  addq $0x18, %rsp           #  7     0x34769  4      OPC=addq_r64_imm8  
  retq                       #  8     0x3476d  1      OPC=retq           
                                                                         
.size drand48, .-drand48

