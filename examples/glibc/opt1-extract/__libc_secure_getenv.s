  .text
  .globl __libc_secure_getenv
  .type __libc_secure_getenv, @function

#! file-offset 0x33910
#! rip-offset  0x33910
#! capacity    32 bytes

# Text                       #  Line  RIP      Bytes  Opcode              
.__libc_secure_getenv:       #        0x33910  0      OPC=<label>         
  movl $0x0, %eax            #  1     0x33910  5      OPC=movl_r32_imm32  
  movq 0x357524(%rip), %rdx  #  2     0x33915  7      OPC=movq_r64_m64    
  cmpl $0x0, (%rdx)          #  3     0x3391c  3      OPC=cmpl_m32_imm8   
  jne .L_3392e               #  4     0x3391f  2      OPC=jne_label       
  subq $0x8, %rsp            #  5     0x33921  4      OPC=subq_r64_imm8   
  callq .getenv              #  6     0x33925  5      OPC=callq_label     
  addq $0x8, %rsp            #  7     0x3392a  4      OPC=addq_r64_imm8   
.L_3392e:                    #        0x3392e  0      OPC=<label>         
  retq                       #  8     0x3392e  1      OPC=retq            
  nop                        #  9     0x3392f  1      OPC=nop             
                                                                          
.size __libc_secure_getenv, .-__libc_secure_getenv

